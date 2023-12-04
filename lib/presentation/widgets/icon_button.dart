import 'package:flutter/material.dart';
import 'package:messaging/presentation/style/colors.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class IconButton1 extends StatelessWidget {
  final Function()? onPressed;
  final Color? iconColor;
  final Color? color;
  final String imgName;
  final bool isIconColor;
  final double width;
  final double height;
  final bool isBorderRadius;
  final double innerWidth;
  final double innerHeight;

  const IconButton1({
    Key? key,
    this.onPressed,
    this.iconColor,
    this.color,
    this.imgName = '',
    this.isIconColor = false,
    this.width = 40,
    this.height = 40,
    this.isBorderRadius = true,
    this.innerWidth = 20,
    this.innerHeight = 20,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: isBorderRadius ? BorderRadius.circular(14) : null,
        shape: isBorderRadius ? BoxShape.rectangle : BoxShape.circle,
        color: AppColors.textFieldColor,
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: SizedBox(
          width: innerWidth,
          height: innerHeight,
          child: ImageIconWidget(
              img: imgName, color: isIconColor ? null : iconColor),
        ),
      ),
    );
  }
}
