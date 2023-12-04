import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImageIconWidget extends StatelessWidget {
  final String img;
  final Color? color;
  final double? size;
  final BoxFit? fit;
  final bool isOnline;
  final VoidCallback? onTap;

  const ImageIconWidget({
    Key? key,
    required this.img,
    this.color,
    this.size = 24,
    this.onTap,
    this.fit,
    this.isOnline = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isOnline) {
      return GestureDetector(
        onTap: onTap,
        child: Stack(
          children: [
            Image.asset(
              img,
              width: size?.sp,
              height: size?.sp,
              fit: fit,
            ),
            Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: Container(
                width: 8.w,
                height: 8.h,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      );
    }

    if (color == null) {
      return GestureDetector(
        onTap: onTap,
        child: Image.asset(
          img,
          width: size?.sp,
          height: size?.sp,
          fit: fit,
        ),
      );
    }

    return GestureDetector(
      onTap: onTap,
      child: Image.asset(
        img,
        width: size?.sp,
        height: size?.sp,
        color: color,
        fit: fit,
      ),
    );
  }
}
