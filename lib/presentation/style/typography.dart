import 'package:flutter/material.dart';

const String kFontName = 'CircularStd';
const FontWeight semiBold = FontWeight.w600;
const FontWeight medium = FontWeight.w500;
const FontWeight regular = FontWeight.w400;
const FontWeight bold = FontWeight.w700;

TextStyle textStylesemiBold(
    {Color? color, double? fontSize = 22, String fontFamily = kFontName}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: semiBold,
      color: color,
      fontFamily: fontFamily);
}

TextStyle textStylemedium(
    {Color? color, double? fontSize = 18, String fontFamily = kFontName}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: medium,
      color: color,
      fontFamily: fontFamily);
}

TextStyle textStyleregular(
    {Color? color, double? fontSize = 16, String fontFamily = kFontName}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: regular,
      color: color,
      fontFamily: fontFamily);
}

TextStyle textStylebold(
    {Color? color, double? fontSize = 14, String fontFamily = kFontName}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: bold,
      color: color,
      fontFamily: fontFamily);
}
