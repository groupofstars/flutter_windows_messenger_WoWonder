import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PrimaryAppButton extends StatelessWidget {
  final String? buttonText;
  final dynamic onPressed;
  final bool isOutlined;
  final Color color;
  final bool isGradient;
  final double radius;
  final double height;
  final double? width;
  final Widget? widget;
  final Color outLineColor;
  final bool isBackgroundNull;
  final double? fontSize;
  const PrimaryAppButton({
    Key? key,
    this.buttonText = "",
    this.onPressed,
    this.isOutlined = false,
    this.color = Colors.blue,
    this.isGradient = true,
    this.radius = 14,
    this.height = 69,
    this.width,
    this.fontSize,
    this.widget,
    this.outLineColor = Colors.grey,
    this.isBackgroundNull = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width?.w ?? double.infinity,
      height: height.h,
      decoration: widget != null || isBackgroundNull || isOutlined
          ? null
          : BoxDecoration(
              borderRadius: BorderRadius.circular(radius), color: color),
      child: MaterialButton(
        onPressed: onPressed,
        color: (isOutlined || isBackgroundNull) ? null : color,
        shape: isBackgroundNull
            ? null
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: outLineColor,
                  width: isOutlined ? 2 : 0,
                  style: isOutlined ? BorderStyle.solid : BorderStyle.none,
                ),
                borderRadius: BorderRadius.circular(radius),
              ),
        child: widget ??
            Text(
              buttonText!,
              style: TextStyle(
                color: isBackgroundNull || isOutlined ? color : Colors.white,
                fontSize: fontSize ?? 20.sp,
              ),
            ),
      ),
    );
  }
}

// secondary button
class SecondaryAppButton extends StatelessWidget {
  const SecondaryAppButton({this.buttonText, super.key});
  final String? buttonText;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 69.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14.r),
        color: Colors.white,
        border: Border.all(
          color: Colors.grey,
          width: 2,
        ),
      ),
      child: MaterialButton(
        onPressed: () {},
        child: Text(
          buttonText ?? '',
          style: const TextStyle(
            color: Colors.grey,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
