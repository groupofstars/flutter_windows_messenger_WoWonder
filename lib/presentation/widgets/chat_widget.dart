import 'package:any_link_preview/any_link_preview.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dart_emoji/dart_emoji.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:html_unescape/html_unescape_small.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/data/model/chat/user_chat_messages.dart';
import 'package:messaging/data/model/media.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/media/media_provider.dart';
import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/date_service.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:messaging/presentation/style/color_extension.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/players/audio_small.dart';
import 'package:messaging/presentation/widgets/players/image_small.dart';
import 'package:messaging/presentation/widgets/players/video_small.dart';
import 'package:messaging/presentation/widgets/widgets.dart';
import 'package:messaging/presentation/style/string_extensions.dart';
import 'package:url_launcher/url_launcher.dart';

class ChatWidget extends ConsumerStatefulWidget {
  const ChatWidget(
      {this.data,
      this.defaultChatColorString,
      this.isProfile = false,
      this.isyou = false,
      this.message,
      super.key});
  final bool isyou;
  final AllUserChatData? data;
  final ChatMessage? message;
  final String? defaultChatColorString;
  final bool isProfile;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatWidgetState();
}

class _ChatWidgetState extends ConsumerState<ChatWidget> {
  @override
  void initState() {
    //background download
    _downloadAndSaveMedia();
    super.initState();
  }

  _downloadAndSaveMedia() async {
    if (widget.message != null && widget.data != null) {
      final type = MediaService().getMediaTypeFromPath(widget.message!.media) ??
          MediaType.unknown;
      ref.read(getMediaProvider.notifier).downloadAndSaveMedia(
            message: widget.message!,
            type: type,
            fileName: '${widget.message?.offId}_${widget.message?.time}'
                .hashCode
                .toString(),
            uid: widget.data!.fromServerId,
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    var unescape = HtmlUnescape();
    String decodedName = unescape.convert(widget.data?.name ?? '');
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 40.0.w, vertical: 20.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Visibility(
            visible: widget.isProfile,
            child: SizedBox(width: 40.w),
          ),
          Visibility(
            visible: widget.isProfile ? false : !widget.isyou,
            child: CircleAvatar(
              child: CachedNetworkImage(
                imageUrl: widget.data?.avatar ?? '',
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                placeholder: (context, url) =>
                    const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
            ),
          ),
          SizedBox(
            width: widget.isyou == true ? 0 : 15.w,
          ),
          widget.isyou ? const Spacer() : Container(),
          SizedBox(
            width: MediaQuery.of(context).size.width / 6.w,
            child: Column(
              crossAxisAlignment: widget.isyou
                  ? CrossAxisAlignment.end
                  : CrossAxisAlignment.start,
              children: [
                Visibility(
                  visible: !widget.isProfile,
                  child: Row(
                    crossAxisAlignment: widget.isyou
                        ? CrossAxisAlignment.end
                        : CrossAxisAlignment.start,
                    mainAxisAlignment: widget.isyou
                        ? MainAxisAlignment.end
                        : MainAxisAlignment.start,
                    children: [
                      Text(
                        widget.isyou ? 'You' : decodedName,
                        style: textStylemedium(
                          color: AppColors.blackColor.withOpacity(0.7),
                          fontSize: 14.sp,
                        ),
                      ),
                      SizedBox(width: 10.w),
                      Text(
                        DateService.getChatTime(widget.message!.time),
                        style: textStylemedium(
                            color: AppColors.blackColor.withOpacity(0.3),
                            fontSize: 14.sp),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10.h),
                StreamBuilder<String>(
                    stream: ref
                        .watch(getAllChatsProvider.notifier)
                        .chatItemStream(),
                    builder: (context, snapshot) {
                      Color chatColor;
                      if (widget.defaultChatColorString != null) {
                        chatColor =
                            HexColor.fromHex(widget.defaultChatColorString!);
                      } else {
                        chatColor = AppColors.primaryColor;
                      }
                      if (snapshot.hasData) {
                        final chatColorString = ref
                            .watch(getAllChatsProvider.notifier)
                            .getChatColor(widget.data!.userId);

                        Color chatColor;
                        if (chatColorString != null) {
                          chatColor = HexColor.fromHex(chatColorString);
                        } else {
                          chatColor = AppColors.primaryColor;
                        }
                        return _buildMessageTypeWidget(
                          widget.message!.media.isNotEmpty ||
                                  widget.message!.mediaPath.isNotEmpty
                              ? MessageType.media
                              : MessageType.text,
                          widget.message!,
                          widget.data!,
                          chatColor,
                          widget.isyou,
                        );
                      }
                      return _buildMessageTypeWidget(
                        widget.message!.media.isNotEmpty ||
                                widget.message!.mediaPath.isNotEmpty
                            ? MessageType.media
                            : MessageType.text,
                        widget.message!,
                        widget.data!,
                        chatColor,
                        widget.isyou,
                      );
                    }),
              ],
            ),
          ),
          SizedBox(width: 15.w),
          Visibility(
            visible: widget.isProfile,
            child: Container(width: 40.w),
          ),
          Visibility(
            visible: widget.isProfile ? false : widget.isyou,
            child: CircleAvatar(
              child: CachedNetworkImage(
                imageUrl: widget.message!.messageUserInMessage?.avatar ?? '',
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                placeholder: (context, url) =>
                    const CircularProgressIndicator(),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMessageTypeWidget(
    MessageType type,
    ChatMessage content,
    AllUserChatData userChat,
    Color chatColor,
    bool isyou,
  ) {
    switch (type) {
      case MessageType.text:
        final String message = ChatService.decryptTextMessage(
          content.text,
          content.time,
        );

        var unescape = HtmlUnescape();
        String decodedMessage = unescape.convert(message);
        bool isEmoji = (EmojiUtil.hasOnlyEmojis(decodedMessage) &&
            decodedMessage.characters.length <= 1);
        bool isUrl = decodedMessage.containsUrl();
        if (isUrl) {
          List<String> urls = decodedMessage.extractUrls();

          return MessageWithUrls(
            key: Key(content.id.toString()),
            isyou: isyou,
            chatColor: chatColor,
            decodedMessage: decodedMessage,
            urls: urls,
          );
        } else {
          return SizedBox(
            child: Container(
              margin: EdgeInsets.only(
                right: isyou ? 0 : 12.w,
                left: isyou ? 12.w : 0,
              ),
              decoration: BoxDecoration(
                  color: isyou ? chatColor : AppColors.textFieldColor,
                  borderRadius: BorderRadius.circular(16.sp)),
              child: Padding(
                padding: EdgeInsets.all(16.sp),
                child: Text(
                  key: Key(content.id.toString()),
                  decodedMessage,
                  style: textStylemedium(
                    color: isyou
                        ? AppColors.white
                        : isEmoji
                            ? AppColors.blackColor
                            : AppColors.blackColor.withOpacity(0.3),
                    fontSize: isEmoji ? 35.sp : 14.sp,
                  ),
                ),
              ),
            ),
          );
        }

      case MessageType.media:
        if (content.media.endsWith('mp3') ||
            content.media.endsWith('wav') ||
            content.mediaPath.split('/').last.startsWith('audio_')) {
          return Container(
            margin: EdgeInsets.only(
              right: isyou ? 0 : 12.w,
              left: isyou ? 12.w : 0,
            ),
            decoration: BoxDecoration(
                color: isyou ? chatColor : AppColors.textFieldColor,
                borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding: EdgeInsets.only(
                left: 16.w,
                right: 16.w,
                bottom: 16.h,
                top: 16.h,
              ),
              child: ChatAudio(
                key: Key(content.id.toString()),
                isYou: isyou,
                audioUrl: content.media,
                audioPath: content.mediaPath,
              ),
            ),
          );
        }

        if (content.media.contains('sticker') ||
            content.media.contains('stipop.io') ||
            content.mediaPath.split('/').last.startsWith('sticker_')) {
          return Container(
            key: Key(content.id.toString()),
            margin: EdgeInsets.only(
              right: isyou ? 0 : 150.w,
              left: isyou ? 150.w : 0,
            ),
            child: ChatImage(
              key: Key(content.id.toString()),
              imageUrl: content.media,
              imagePath: content.mediaPath,
              isSticker: true,
            ),
          );
        }

        if (content.mediaPath.split('/').last.startsWith('video_') ||
            content.media.endsWith('mp4') ||
            content.media.endsWith('.mov')) {
          return ChatVideo(
            key: Key(content.id.toString()),
            videoUrl: content.media,
            videoPath: content.mediaPath,
          );
        }
        if (content.media.endsWith('png') ||
            content.media.endsWith('jpg') ||
            content.media.endsWith('jpeg') ||
            content.media.endsWith('webp') ||
            content.mediaPath.split('/').last.startsWith('image_')) {
          return ChatImage(
            key: Key(content.id.toString()),
            imageUrl: content.media,
            imagePath: content.mediaPath,
          );
        }
        return const SizedBox(
          child: Text('DOC'),
        );
      default:
        return Text(
            key: Key(content.id.toString()),
            ChatService.decryptTextMessage(
              content.text,
              content.time,
            ));
    }
  }
}

class MessageWithUrls extends StatefulWidget {
  const MessageWithUrls({
    super.key,
    required this.decodedMessage,
    required this.urls,
    required this.isyou,
    required this.chatColor,
  });

  final String decodedMessage;
  final bool isyou;
  final Color chatColor;
  final List<String> urls;

  @override
  State<MessageWithUrls> createState() => _MessageWithUrlsState();
}

class _MessageWithUrlsState extends State<MessageWithUrls> {
  bool showLinks = false;
  @override
  void initState() {
    if (widget.urls.length == 1) {
      setState(() {
        showLinks = true;
      });
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        margin: EdgeInsets.only(
          right: widget.isyou ? 0 : 12.w,
          left: widget.isyou ? 12.w : 0,
        ),
        decoration: BoxDecoration(
            color: widget.isyou ? widget.chatColor : AppColors.textFieldColor,
            borderRadius: BorderRadius.circular(16.sp)),
        child: Padding(
          padding: EdgeInsets.all(16.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: _buildTextSpans(),
                ),
              ),
              SizedBox(height: 10.h),
              InkWell(
                onTap: () {
                  setState(() {
                    showLinks = !showLinks;
                  });
                },
                child: Row(
                  children: [
                    Text(
                      'Links Preview (${widget.urls.length}) ',
                      style: TextStyle(
                        color: widget.isyou
                            ? AppColors.lightGrey1
                            : AppColors.black2Color,
                      ),
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                      color: widget.isyou
                          ? AppColors.lightGrey1
                          : AppColors.black2Color,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 1.h),
              AnimatedVisibility(
                isVisible: showLinks,
                duration: const Duration(milliseconds: 300),
                child: widget.urls.length == 1
                    ? AnyLinkPreview(
                        link: widget.urls.first,
                        errorWidget: InkWell(
                          onTap: () async {
                            final link = Uri.parse(widget.urls.first);
                            await launchUrl(link);
                          },
                          child: Text(
                            widget.urls.first,
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: AppColors.buttonOutline.withOpacity(0.8),
                            ),
                          ),
                        ),
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: widget.urls
                            .map(
                              (url) => Container(
                                margin: EdgeInsets.only(bottom: 8.h),
                                // height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: AnyLinkPreview(
                                  link: url,
                                  previewHeight: 100.h,
                                  displayDirection:
                                      UIDirection.uiDirectionHorizontal,
                                  errorWidget: InkWell(
                                    onTap: () async {
                                      final link = Uri.parse(widget.urls.first);
                                      await launchUrl(link);
                                    },
                                    child: Text(
                                      widget.urls.first,
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: AppColors.buttonOutline
                                            .withOpacity(0.8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                            .toList(),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<InlineSpan> _buildTextSpans() {
    final List<InlineSpan> textSpans = [];

    int currentIdx = 0;
    for (final url in widget.urls) {
      final textBeforeUrl = widget.decodedMessage
          .substring(currentIdx, widget.decodedMessage.indexOf(url));

      if (textBeforeUrl.isNotEmpty) {
        textSpans.add(
          TextSpan(
            text: textBeforeUrl,
            style: textStylemedium(
              color: widget.isyou
                  ? AppColors.white
                  : AppColors.blackColor.withOpacity(0.3),
              fontSize: 14.sp,
            ),
          ),
        );
      }

      textSpans.add(
        TextSpan(
          text: url,
          style: TextStyle(
            color: widget.isyou
                ? AppColors.white
                : AppColors.blackColor.withOpacity(0.3),
            decoration: TextDecoration.underline,
          ),
          recognizer: TapGestureRecognizer()
            ..onTap = () async {
              final link = Uri.parse(url);
              await launchUrl(link);
            },
        ),
      );

      currentIdx = widget.decodedMessage.indexOf(url) + url.length;
    }

    // Add any remaining text after the last URL
    if (currentIdx < widget.decodedMessage.length) {
      final remainingText = widget.decodedMessage.substring(currentIdx);
      textSpans.add(
        TextSpan(
          text: remainingText,
        ),
      );
    }

    return textSpans;
  }
}

class AnimatedVisibility extends StatelessWidget {
  final bool isVisible;
  final Duration duration;
  final Widget child;

  const AnimatedVisibility({
    super.key,
    required this.isVisible,
    required this.duration,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: isVisible ? 1.0 : 0.0,
      duration: duration,
      child: Visibility(
        visible: isVisible,
        child: child,
      ),
    );
  }
}
