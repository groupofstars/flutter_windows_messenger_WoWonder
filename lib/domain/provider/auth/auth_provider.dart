import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/data/model/chat/sticker.dart';
import 'package:messaging/data/model/chat/user_chat_messages.dart';
import 'package:messaging/data/model/site_config.dart';
import 'package:messaging/data/model/users/followers.dart';
import 'package:messaging/data/model/users/following.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/provider/others/sticker_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/domain/service/setup_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/screens/login_screen.dart';
import 'package:messaging/presentation/screens/register_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'auth_provider.g.dart';

@Riverpod(keepAlive: true)
class Setup extends _$Setup {
  final SetupService _setupService = SetupService();

  @override
  SetupService build() {
    LoggingService().info("Setup: build");
    return _setupService;
  }
}

@Riverpod(keepAlive: true)
class Auth extends _$Auth {
  String? token;
  bool? isSetupDone;
  String? userId;
  String? errorMessage;
  Widget? lastScreen;
  final LoggingService _logger = LoggingService();
  @override
  AuthStatus build() {
    LoggingService logger = LoggingService();
    logger.info("AuthStatus: build");
    // The token is in our shared preferences
    state = AuthStatus.initial;

    AsyncValue<SharedPreferences> pref =
        ref.watch(getSharedPreferencesProvider);

    if (pref.hasValue) {
      token = pref.value!.getString("access_token");
      final setupDone = pref.value?.getBool("setup_done") ?? false;
      isSetupDone = setupDone;

      userId = pref.value?.getString("user_id");

      if (token != null) {
        socketService.login({"from_id": userId});
        if (setupDone == true) {
          logger.info(
              "AuthStatus: user Id $userId has token $token status is login");

          return AuthStatus.authenticated;
        } else {
          logger.info(
              "AuthStatus: user Id $userId has token $token status is walkthrough");

          return AuthStatus.walkthrough;
        }
      }
    }
    // Will return false to determine if we have a token and it is valid
    logger.info("AuthStatus: no token status is logout");
    return AuthStatus.unauthenticated;
  }

  void openAuthState(String type) {
    if (type == 'login') {
      state = AuthStatus.loginIn;
    } else {
      state = AuthStatus.registering;
    }
  }

  Future<void> login(String username, String password) async {
    final LoggingService logger = LoggingService();
    AsyncValue<SharedPreferences> pref =
        ref.watch(getSharedPreferencesProvider);

    SetupService auth = ref.read(setupProvider);
    logger.info("login: attempt to login");
    state = AuthStatus.authenticating;
    try {
      final response = await auth.login(username, password);
      final configResponse = await auth.fetchConfig();
      final s = SiteConfig.fromJson(configResponse);
      logger.info("login: after Siteconfig");

      // logger.info("login: Config response $configResponse");

      logger.info("login: Login response $response");

      // We got the token. Let's store it
      pref.whenData((repo) async {
        repo.setString("access_token", response['access_token']);
        repo.setString("user_id", response['user_id']);
        repo.setString("config", s.toRawJson());
        await ref.read(userSetupProvider.notifier).saveCurrentUserProfile();
        state = AuthStatus.walkthrough;
      });

      state = AuthStatus.walkthrough;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      inspect(e);
      logger.error("login: error $e");
      state = AuthStatus.failed;
      errorMessage = e.toString();
      lastScreen = const LoginScreen();
    }
  }

  Future<void> register(String username, String email, String password) async {
    final LoggingService logger = LoggingService();

    AsyncValue<SharedPreferences> pref =
        ref.watch(getSharedPreferencesProvider);

    SetupService auth = ref.read(setupProvider);
    logger.info("register: attempt to register");
    state = AuthStatus.authenticating;
    try {
      final regResponse = await auth.register(
        username: username,
        email: email,
        password: password,
      );

      logger.info("register: after register");

      final configResponse = await auth.fetchConfig();
      final s = SiteConfig.fromJson(configResponse['config']);

      logger.info("register: Config response $configResponse");
      logger.info("register: Reg response $regResponse");
      // We got the token. Let's store it
      pref.whenData((repo) async {
        repo.setString("access_token", regResponse['access_token']);
        repo.setString("user_id", regResponse['user_id']);
        await ref.read(userSetupProvider.notifier).saveCurrentUserProfile();
        repo.setString("config", s.toRawJson());

        state = AuthStatus.walkthrough;
      });
      state = AuthStatus.walkthrough;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      inspect(e);
      logger.error("register: error $e");
      state = AuthStatus.failed;
      errorMessage = e.toString();
      lastScreen = const RegisterScreen();
    }
  }

  Future<void> completeAuth() async {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);
      final stickerProvilder = ref.watch(stickersProvider.notifier);

      pref.whenData(
        (repo) {
          final uid = repo.getString('user_id') ?? '1';
          stickerProvilder.saveAllStickersByBackId(uid);

          repo.setBool('setup_done', true);
          state = AuthStatus.authenticated;
        },
      );
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error('an error occured Auth: (completeAuth) error:$e trace:$t');
      state = AuthStatus.walkthrough;
    }
  }

  Future<void> logOut() async {
    final LoggingService logger = LoggingService();
    AsyncValue<SharedPreferences> pref =
        ref.watch(getSharedPreferencesProvider);

    SetupService auth = ref.read(setupProvider);

    try {
      logger.info("logOut: attempt to logout");
      await isar.writeTxn(() async {
        await isar.allUserChatDatas.filter().userIdIsNotEmpty().deleteAll();
        await isar.chatMessages.filter().onIdIsNotEmpty().deleteAll();
        await isar.followers.filter().onIdIsNotEmpty().deleteAll();
        await isar.followings.filter().onIdIsNotEmpty().deleteAll();
        await isar.stickerPacks.filter().stickersIsNotEmpty().deleteAll();
      });
      pref.whenData((repo) async {
        auth.logout(token ?? '');
        repo.remove("access_token");
        repo.remove('setup_done');
        repo.remove("user_chats");
        repo.remove("user_id");

        repo.remove("config");

        state = AuthStatus.unauthenticated;
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      logger.error("logOut: error $e");
    }
  }
}

enum AuthStatus {
  initial,
  authenticating,
  authenticated,
  unauthenticated,
  loginIn,
  registering,
  walkthrough,
  failed,
}

extension AuthStatusExtension on AuthStatus {
  bool get isInitial => this == AuthStatus.initial;
  bool get isAuthenticating => this == AuthStatus.authenticating;
  bool get isAuthenticated => this == AuthStatus.authenticated;
  bool get isUnauthenticated => this == AuthStatus.unauthenticated;
  bool get isLoginIn => this == AuthStatus.loginIn;
  bool get isRegistering => this == AuthStatus.registering;
  bool get isWalkthrough => this == AuthStatus.walkthrough;
  bool get isFailed => this == AuthStatus.failed;
}

enum SetupStatus {
  initial,
  done,
}

extension SetupStatusExtension on SetupStatus {
  bool get isInitial => this == SetupStatus.initial;
  bool get isDone => this == SetupStatus.done;
}
