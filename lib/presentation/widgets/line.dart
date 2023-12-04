import 'package:flutter/material.dart';
import 'package:messaging/presentation/style/style.dart';

Widget line() {
  return Container(
    height: double.infinity,
    width: 1,
    color: AppColors.lineColor,
  );
}

class Line extends StatelessWidget {
  const Line({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: 1,
      color: AppColors.lineColor,
    );
  }
}
