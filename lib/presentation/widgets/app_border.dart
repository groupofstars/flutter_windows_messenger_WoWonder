import 'package:flutter/material.dart';
import 'package:messaging/presentation/style/colors.dart';

InputBorder border(
    {required double radius, bool isFocused = false, bool isFilled = false}) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(radius),
    ),
    borderSide: BorderSide(
      width: isFilled ? 0 : 2,
      color: isFocused
          ? AppColors.primaryColor
          : AppColors.blackColor.withOpacity(0.1),
      style: BorderStyle.solid,
    ),
  );
}