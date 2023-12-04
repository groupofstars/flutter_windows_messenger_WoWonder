import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChatImage extends ConsumerStatefulWidget {
  const ChatImage(
      {required this.imageUrl,
      required this.imagePath,
      this.height,
      this.isSticker = false,
      super.key});
  final String imageUrl;
  final String imagePath;
  final bool isSticker;
  final double? height;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatImageState();
}

class _ChatImageState extends ConsumerState<ChatImage> {
  @override
  Widget build(BuildContext context) {
    if (widget.imagePath.isNotEmpty) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(15.sp),
        child: Container(
          width: double.infinity,
          height: widget.isSticker ? 100.h : widget.height?.h ?? 300.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Image.file(
            File(
              widget.imagePath,
            ),
            fit: BoxFit.cover,
            errorBuilder: (context, o, trace) {
              return CachedNetworkImage(
                imageUrl: widget.imageUrl,
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.sp),
                    image: DecorationImage(
                      image: imageProvider,
                      fit: widget.isSticker ? BoxFit.contain : BoxFit.cover,
                    ),
                  ),
                ),
                placeholder: (context, url) => SizedBox(
                  width: 20.w,
                  height: 20.h,
                  child: const CircularProgressIndicator(),
                ),
                errorWidget: (context, url, error) => SizedBox(
                    width: 50.w, height: 50.h, child: const Icon(Icons.error)),
              );
            },
          ),
        ),
      );
    }

    return SizedBox(
      width: double.infinity,
      height: widget.isSticker ? 100.h : widget.height?.h ?? 300.h,
      child: CachedNetworkImage(
        imageUrl: widget.imageUrl,
        imageBuilder: (context, imageProvider) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.sp),
            image: DecorationImage(
              image: imageProvider,
              fit: widget.isSticker ? BoxFit.contain : BoxFit.cover,
            ),
          ),
        ),
        placeholder: (context, url) => SizedBox(
            width: 20.w,
            height: 20.h,
            child: const CircularProgressIndicator()),
        errorWidget: (context, url, error) =>
            SizedBox(width: 50.w, height: 50.h, child: const Icon(Icons.error)),
      ),
    );
  }
}
