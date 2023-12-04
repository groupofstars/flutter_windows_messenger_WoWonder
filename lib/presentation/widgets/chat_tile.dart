import 'package:dart_emoji/dart_emoji.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:html_unescape/html_unescape_small.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/date_service.dart';
import 'package:messaging/presentation/style/string_extensions.dart';

import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class ChatUserTile extends ConsumerWidget {
  const ChatUserTile(
      {this.chatData,
      this.allUserGroupChatData,
      this.isSelected = false,
      this.onTap,
      super.key});
  final bool isSelected;
  final AllUserChatData? chatData;
  final String? allUserGroupChatData;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var unescape = HtmlUnescape();
    String decodedName = unescape.convert(chatData?.name ?? 'Envanto Lab');
    String message = 'test';
    String time = '1694785994';
    if (chatData != null) {
      if (chatData!.lastMessage.runtimeType == List) {
        return const SizedBox();
      } else {
        time = chatData?.lastMessage.time ?? '1694785994';
        message = ChatService.decryptTextMessage(
          chatData!.lastMessage.text ?? '',
          time,
        );
        return InkWell(
          highlightColor: Colors.transparent,
          splashColor: Colors.transparent,
          hoverColor: Colors.transparent,
          onTap: onTap,
          child: Container(
            margin: EdgeInsets.only(left: 16.w, right: 16.w, top: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.sp),
              color: isSelected
                  ? AppColors.white
                  : AppColors.primaryColor.withOpacity(0.10),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 10.w,
              vertical: 15.h,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ChatUserAvatar(
                  imageUri: chatData?.avatar ?? 'group',
                  isOnline: false,
                  size: 48.sp,
                ),
                SizedBox(width: 12.w),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 150.w,
                      child: Text(
                        decodedName,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: textStylemedium(
                            color: AppColors.blackColor, fontSize: 16.sp),
                      ),
                    ),
                    SizedBox(height: 8.h),
                    chatData != null
                        ? _buildMessageTypeWidget(
                            message.isNotEmpty
                                ? MessageType.text
                                : chatData!.lastMessage.media!
                                            .endsWith('mp4') ||
                                        chatData!.lastMessage.media!
                                            .endsWith('png') ||
                                        chatData!.lastMessage.media!
                                            .endsWith('jpg') ||
                                        chatData!.lastMessage.media!
                                            .endsWith('mp3')
                                    ? MessageType.media
                                    : MessageType.file,
                            message,
                          )
                        : const Text('Ccc.'),
                  ],
                ),
                const Spacer(),
                Text(
                  DateService.dateFromUnix(time) ?? '~',
                  style: textStylemedium(
                    color: AppColors.blackColor.withOpacity(0.3),
                    fontSize: 12.sp,
                  ),
                ),
              ],
            ),
          ),
        );
      }
    } else {
      return const SizedBox();
    }
  }

  Widget _buildMessageTypeWidget(MessageType type, String message) {
    switch (type) {
      case MessageType.text:
        bool isEmoji = (EmojiUtil.hasOnlyEmojis(message) &&
            message.characters.length <= 1);
        bool isUrl = message.containsUrl();
        bool isSticker = message.startsWith('https://img.stipop.io');

        if (isSticker) {
          return ImageIconWidget(
            img: AppAssets.sticker,
            color: AppColors.blackColor.withOpacity(0.8),
          );
        }

        return SizedBox(
          width: 150.w,
          child: Text(
            isUrl ? '🌐 $message' : message,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: textStylemedium(
              color: isEmoji
                  ? AppColors.black2Color
                  : AppColors.blackColor.withOpacity(0.3),
              fontSize: isEmoji ? 14.5.sp : 14.sp,
            ),
          ),
        );
      case MessageType.media:
        if (chatData != null) {
          if (chatData!.lastMessage.media!.endsWith('mp4')) {
            return Icon(
              Icons.video_camera_back_outlined,
              size: 25.sp,
              color: AppColors.black3Color,
            );
          }
          if (chatData!.lastMessage.media!.endsWith('mp3')) {
            return Icon(
              Icons.keyboard_voice_outlined,
              size: 25.sp,
              color: AppColors.black3Color,
            );
          }
        } else {}

        return Icon(
          Icons.image,
          size: 25.sp,
          color: AppColors.black3Color,
        );

      case MessageType.file:
        return Icon(
          Icons.insert_drive_file,
          color: AppColors.black3Color,
          size: 25.sp,
        );

      default:
        return SizedBox(
          width: 150.w,
          child: Text(
            message,
            overflow: TextOverflow.ellipsis,
            maxLines: 3,
            style: textStylemedium(
              color: AppColors.blackColor.withOpacity(0.3),
              fontSize: 14.sp,
            ),
          ),
        );
    }
  }
}
