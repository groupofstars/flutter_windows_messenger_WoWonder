import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';

import 'package:messaging/presentation/style/style.dart';

import 'app_border.dart';

class AppTextField extends ConsumerWidget {
  const AppTextField({
    Key? key,
    this.hintText = "",
    this.maxLength,
    this.prefixIcon,
    this.suffixIcon,
    this.controller,
    this.textInputType,
    this.isPassword = false,
    this.color,
    this.enabled = true,
    this.validator,
    this.onSufixTap,
    this.onChanged,
  }) : super(key: key);
  final String hintText;
  final bool isPassword;
  final int? maxLength;
  final double radius = 14;
  final bool isFilled = false;
  final String? prefixIcon;
  final String? suffixIcon;
  final TextEditingController? controller;
  final TextInputType? textInputType;
  final Color? color;
  final double height = 69;
  final bool enabled;
  final String? Function(String?)? validator;
  final VoidCallback? onSufixTap;
  final Function(String)? onChanged;
  @override
  Widget build(BuildContext context, ref) {
    final chatColorString =
        ref.watch(getAllChatsProvider.notifier).chatColor?.replaceAll('#', '');
    Color chatColor;
    if (chatColorString != null) {
      chatColor = Color(int.parse('0xFF$chatColorString'));
    } else {
      chatColor = AppColors.primaryColor;
    }

    return SizedBox(
      height: height,
      child: TextFormField(
        keyboardType: textInputType,
        onChanged: onChanged,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        enabled: enabled,
        obscureText: isPassword,
        validator: validator,
        cursorColor: chatColor,
        maxLines: 1,
        controller: controller,
        maxLength: maxLength,
        style: textStylemedium(color: AppColors.blackColor, fontSize: 20),
        decoration: InputDecoration(
          prefixIcon: prefixIcon == null
              ? null
              : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ImageIcon(
                    AssetImage(prefixIcon!),
                    size: 24,
                    color: AppColors.blackColor.withOpacity(0.8),
                  ),
                ),
          suffixIcon: suffixIcon == null
              ? null
              : GestureDetector(
                  onTap: onSufixTap,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ImageIcon(
                      AssetImage(suffixIcon!),
                      size: 24,
                      color: AppColors.blackColor.withOpacity(0.8),
                    ),
                  ),
                ),
          filled: isFilled,
          fillColor: color,
          border: border(
            radius: radius,
            isFilled: isFilled,
          ),
          focusedBorder:
              border(radius: radius, isFilled: isFilled, isFocused: false),
          enabledBorder:
              border(radius: radius, isFilled: isFilled, isFocused: false),
          hintStyle: textStyleregular(
              color: AppColors.blackColor.withOpacity(0.3), fontSize: 18),
          hintText: hintText,
        ),
      ),
    );
  }
}
