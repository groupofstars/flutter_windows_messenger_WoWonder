import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/domain/service/socket_service.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/screens/screens.dart';
import 'package:messaging/presentation/screens/walkthrough.dart';
import 'package:messaging/presentation/style/colors.dart';
import 'package:messaging/presentation/style/screen_ratio.dart';

import 'package:messaging/presentation/style/typography.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  @override
  void initState() {
    socketService = SocketService(ref);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
      child: Scaffold(
        body: Consumer(
          builder: (context, ref, _) {
            final status = ref.watch(authProvider);

            if (status == AuthStatus.failed) {
              WidgetsBinding.instance.addPostFrameCallback(
                (_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        ref.read(authProvider.notifier).errorMessage!,
                        style: textStylemedium(color: AppColors.white),
                      ),
                      backgroundColor: AppColors.redHeighColor,
                    ),
                  );
                },
              );
              return ref.read(authProvider.notifier).lastScreen!;
            }

            if (status.isInitial) {
              return Stack(
                children: [
                  Center(
                    child: Image.asset(
                      AppAssets.appLogo,
                      width: 76 / ScreenRatio.widthRatio,
                      height: 76 / ScreenRatio.heightRatio,
                    ),
                  ),
                ],
              );
            }

            if (status.isAuthenticated) {
              return StreamBuilder<CurrentUser?>(
                stream: ref.read(userSetupProvider.notifier).userStream,
                builder: (context, snapshot) {
                  final profile = snapshot.data;
                  if (profile != null) {
                    final token = ref.read(authProvider.notifier).token;
                    socketService.initSocket(
                        token: token ?? '', username: profile.username ?? '');
                    return MainScreen(
                      currentUser: profile,
                    );
                  }
                  return const LoginScreen();
                },
              );
            }

            if (status.isAuthenticating) {
              return Center(
                child: Material(
                    child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const CircularProgressIndicator(),
                      Container(
                          margin: const EdgeInsets.only(
                            left: 15,
                          ),
                          child: Text(
                            "Loading...",
                            style: textStylebold(),
                          )),
                    ],
                  ),
                )),
              );
            }
            if (status.isLoginIn) {
              return const LoginScreen();
            }
            if (status.isRegistering) {
              return const RegisterScreen();
            }

            if (status.isWalkthrough) {
              return const WalkthroughScreen();
            }
            return const LoginScreen();
          },
        ),
      ),
    );
  }
}
