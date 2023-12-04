import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:isar/isar.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/domain/service/user_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
part 'user_provider.g.dart';

@Riverpod(keepAlive: true)
class UserServer extends _$UserServer {
  final UserService _service = UserService();

  @override
  UserService build() {
    LoggingService().info("User service : build");
    return _service;
  }
}

@Riverpod(keepAlive: true)
class UserSetup extends _$UserSetup {
  CurrentUser? currentUser;
  final LoggingService _logger = LoggingService();

  final _userStreamController = StreamController<CurrentUser?>();

  Stream<CurrentUser?> get userStream => _userStreamController.stream;

  @override
  CurrentUser? build() {
    _logger.info("UserSetup: build");
    currentUser = getUserProfile();
    return currentUser;
  }

  Future saveCurrentUserProfile() async {
    try {
      _logger.debug('saveCurrentUserProfile saving...');
      final pref = ref.watch(getSharedPreferencesProvider);
      final userProvider = ref.read(userServerProvider);

      if (pref.hasValue) {
        final token = pref.value?.getString('access_token');
        final userId = pref.value?.getString('user_id');
        if (token != null && userId != null) {
          final res = await userProvider.fetchUserSettings(token, userId);
          final cUser = CurrentUser.fromJson(res['user_data']);

          await isar.writeTxn(() async {
            final dr = await isar.currentUsers.put(cUser);
            _logger.debug('saveCurrentUserProfile saved $dr');
          });

          // Notify listeners about the updated user profile
          _userStreamController.add(cUser);
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error("error $e and trace $t");
    }
  }

  CurrentUser? getUserProfile() {
    try {
      final pref = ref.watch(getSharedPreferencesProvider);

      if (pref.hasValue) {
        final userId = pref.value?.getString('user_id');

        isar.currentUsers
            .filter()
            .userIdEqualTo(userId!)
            .watch(fireImmediately: true)
            .listen((event) {
          currentUser = event.first;
          _userStreamController.add(event.first);
        });

        return currentUser;
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error("error $e and trace $t");
    }
    return currentUser;
  }

//
  Future updateCurrentUserProfile(CurrentUser user) async {
    try {
      final pref = ref.watch(getSharedPreferencesProvider);
      final userProvider = ref.read(userServerProvider);

      if (pref.hasValue) {
        final token = pref.value?.getString('access_token');

        if (token != null) {
          final res = await userProvider.updateUserSettings(token, user);
          _logger.debug(' M is $res');
          socketService.userNameChanged({"from_id": user.userId});
          final rJson = user.toRawJson();
          pref.value?.setString('currentUser', rJson);
          currentUser = user;
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error("An error occured $e trace $t");
    }
  }

//
//
  Future updatePassword(
      {required String newPassword,
      required String currentPassword,
      required String twoFactor}) async {
    try {
      final pref = ref.watch(getSharedPreferencesProvider);
      final userProvider = ref.read(userServerProvider);

      if (pref.hasValue) {
        final token = pref.value?.getString('access_token');

        if (token != null) {
          final res = await userProvider.updatePassword(
            token,
            currentPassword: currentPassword,
            newPassword: newPassword,
            twoFactor: twoFactor,
          );

          _logger.debug(' M is $res');
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error("An error occured $e trace $t");
    }
  }

//
  Future<dynamic> uploadUserProfileCoverAvatar(
      String uid, String fileKey, File file, Uint8List bytes) async {
    try {
      final pref = ref.watch(getSharedPreferencesProvider);
      final userProvider = ref.read(userServerProvider);

      if (pref.hasValue) {
        final token = pref.value?.getString('access_token');

        if (token != null) {
          final res = await userProvider.updateUserCoverOrAvatar(
            token,
            uid,
            fileKey,
            bytes,
          );
          await saveCurrentUserProfile();
          _logger.debug('Res upload $res');
          return res;
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error("An error occured $e trace $t");
      return null;
    }
  }

//
  void dispose() {
    _userStreamController.close();
  }
}
