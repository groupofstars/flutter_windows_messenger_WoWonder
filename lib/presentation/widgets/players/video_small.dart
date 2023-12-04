import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/players/video_mid.dart';

class ChatVideo extends ConsumerStatefulWidget {
  const ChatVideo({
    required this.videoUrl,
    required this.videoPath,
    this.width,
    this.height,
    super.key,
  });
  final String videoUrl;
  final String videoPath;
  final double? height;
  final double? width;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatVideoState();
}

class _ChatVideoState extends ConsumerState<ChatVideo> {
  // late final player = Player();
  // late final controller = VideoController(player);

  @override
  void initState() {
    // _setup();
    super.initState();
  }

  // _setup() async {
  //   _imageData = await player.screenshot(format: 'image/png');
  //   setState(() {});
  // }

  @override
  void dispose() {
    // player.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: ((context) => ChatVideoMid(
                videoUrl: widget.videoUrl,
                videoPath: widget.videoPath,
              )),
        );
      },
      child: Container(
        padding: widget.height != null
            ? EdgeInsets.zero
            : EdgeInsets.symmetric(vertical: 16.h),
        height: widget.height?.h ?? 250.h,
        width: widget.height ?? double.infinity,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.sp),
              child: SizedBox(
                height: widget.height?.h ?? 200.h,
                width: widget.height?.h ?? double.infinity,
                child: Container(
                  color: AppColors.blackColor,
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 5.w,
              child: const MediaLabel(),
            ),
          ],
        ),
      ),
    );
  }
}

class MediaLabel extends StatelessWidget {
  const MediaLabel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.sp),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.sp),
          color: AppColors.white,
          border: Border.all(
            color: AppColors.black2Color,
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.play_arrow, color: AppColors.black2Color, size: 18.sp),
          Text(
            'Video',
            style: TextStyle(
              color: AppColors.black2Color,
              fontSize: 12.sp,
            ),
          ),
        ],
      ),
    );
  }
}
