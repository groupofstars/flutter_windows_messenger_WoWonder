import 'package:flutter/material.dart';
import 'package:messaging/data/constant.dart';

import 'package:messaging/presentation/screens/screens.dart';
import 'package:messaging/presentation/screens/walkthrough.dart';

final routes = <String, WidgetBuilder>{
  //splash and onboarding
  kSplashScreen: (_) => const SplashScreen(),

  //auth
  kLoginScreen: (_) => const LoginScreen(),
  kRegisterScreen: (_) => const RegisterScreen(),

  //main screen
  kMainScreen: (_) => const MainScreen(),
  //walkthrough
  kWalkthroughScreen:(_) => const  WalkthroughScreen(),
};
