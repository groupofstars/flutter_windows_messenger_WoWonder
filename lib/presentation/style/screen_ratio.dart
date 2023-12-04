import 'dart:math';

import 'package:flutter/material.dart';
import 'package:messaging/data/constant.dart';

class ScreenRatio {
  static bool initialized = false;
  static late double heightRatio;
  static late double widthRatio;
  static late double screenWidth;
  static late double screenHeight;
  static late double absoluteWidth;
  static late double absoluteHeight;
  static late double notchHeight;
  static late double fontRatio;
  static late double pixelRatio;

  static Size get absoluteSize => Size(absoluteWidth, absoluteHeight);

  static Size get size => Size(screenWidth, screenHeight);

  static void setScreenRatio(MediaQueryData mediaQueryData) {
    initialized = true;
    final Size size = mediaQueryData.size;
    notchHeight = mediaQueryData.padding.top;
    absoluteHeight = mediaQueryData.size.height;
    absoluteWidth = mediaQueryData.size.width;
    screenHeight = size.height - mediaQueryData.viewPadding.vertical;
    screenWidth =
        min(size.width, kMaxWidth) - mediaQueryData.padding.horizontal;
    heightRatio = screenHeight / 2560;
    widthRatio = screenWidth / 1080;
    pixelRatio = mediaQueryData.devicePixelRatio;
    fontRatio = min(widthRatio, heightRatio);
  }
}
