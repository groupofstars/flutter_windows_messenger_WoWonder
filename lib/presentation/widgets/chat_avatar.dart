import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/presentation/style/style.dart';

class ChatUserAvatar extends StatelessWidget {
  const ChatUserAvatar({
    super.key,
    required this.imageUri,
    this.isOnline = false,
    this.size = 48,
  });
  final String imageUri;
  final bool isOnline;
  final double? size;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size?.w,
      height: size?.h,
      child: Stack(
        children: [
          CircleAvatar(
            radius: size?.sp,
            backgroundColor: AppColors.black2Color,
            child: CachedNetworkImage(
              imageUrl: imageUri,
              imageBuilder: (context, imageProvider) => Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              placeholder: (context, url) => const CircularProgressIndicator(),
              errorWidget: (context, url, error) => ClipRRect(
                borderRadius: BorderRadius.circular(100.sp),
                child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: const Icon(
                      Icons.person,
                      color: Colors.black,
                    )),
              ),
            ),
          ),
          !isOnline
              ? const SizedBox()
              : Positioned(
                  bottom: 1,
                  right: 1,
                  child: Padding(
                    padding: EdgeInsets.all(2.sp),
                    child: Container(
                      width: 10.w,
                      height: 10.h,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: AppColors.onlineColor),
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
