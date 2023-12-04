import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';
import 'package:messaging/domain/provider/media/media_provider.dart';
import 'package:messaging/domain/provider/others/message_focus_provider.dart';
import 'package:messaging/domain/provider/others/message_scroll_controller_provider.dart';
import 'package:messaging/domain/provider/setup/chat_setup_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/style/build_context_extension.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/color_picker_dialog.dart';
import 'package:messaging/presentation/widgets/emoji_sticker_bar.dart';
import 'package:messaging/presentation/widgets/players/recorder_small.dart';
import 'package:messaging/presentation/widgets/widgets.dart';
import 'package:messaging/presentation/style/color_extension.dart';

class SendMessageBar extends ConsumerStatefulWidget {
  const SendMessageBar(this.recipientId, this.avatar, {super.key});
  final String recipientId;
  final String? avatar;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SendMessageBarState();
}

class _SendMessageBarState extends ConsumerState<SendMessageBar> {
  @override
  void initState() {
    setState(() {});
    super.initState();
  }

  bool isRecordStart = false;

  @override
  Widget build(BuildContext context) {
    final currentUserId = ref.read(authProvider.notifier).userId;
    final userData = ref.watch(userSetupProvider.notifier).currentUser;
    final defaultChatColor = ref.watch(getAllChatsProvider.notifier).chatColor;

    return Padding(
      padding: EdgeInsets.only(
        left: 24.w,
        right: 24.w,
        top: 24.h,
      ),
      child: isRecordStart
          ? AudioRecorder(
              widget.recipientId,
              avatar: widget.avatar,
              onStopRecording: () {
                setState(() {
                  isRecordStart = false;
                });
              },
            )
          : Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ImageIconWidget(
                        img: AppAssets.plus,
                        color: AppColors.blackColor.withOpacity(0.8)),
                    SizedBox(width: 30.w),
                    // const Spacer(),
                    GestureDetector(
                      onTap: () async {
                        final message = await ref
                            .read(getMediaProvider.notifier)
                            .pickAndSaveMedia(
                              sendToId: widget.recipientId,
                              avatar: widget.avatar ?? '',
                            );
                        // ref
                        //     .read(appMessageScrollControllerProvider)
                        //     .scrollToBottom();
                        if (message != null) {
                          await ref
                              .read(getAllUserMessagesProvider.notifier)
                              .sendUnsyncedMessageToServer(
                                message,
                                MessageType.media,
                              );
                        }
                      },
                      child: ImageIconWidget(
                        img: AppAssets.image,
                        color: AppColors.blackColor.withOpacity(0.8),
                      ),
                    ),
                    SizedBox(width: 30.w),
                    // const Spacer(),
                    ref.watch(messageFocusProvider.notifier).isShowSticker
                        ? GestureDetector(
                            onTap: () {
                              setState(() {
                                ref
                                    .read(messageFocusProvider.notifier)
                                    .clearEmojiSticker();
                              });
                            },
                            child: const Icon(
                              Icons.close,
                              color: AppColors.greyColor,
                            ),
                          )
                        : ImageIconWidget(
                            img: AppAssets.sticker,
                            color: AppColors.blackColor.withOpacity(0.8),
                            onTap: () async {
                              setState(() {
                                ref
                                    .read(messageFocusProvider.notifier)
                                    .showSticker();
                              });
                            },
                          ),

                    SizedBox(width: 30.w),
                    // const Spacer(),
                    ref.watch(messageFocusProvider.notifier).isShowEmoji
                        ? GestureDetector(
                            onTap: () {
                              setState(() {
                                ref
                                    .read(messageFocusProvider.notifier)
                                    .clearEmojiSticker();
                              });
                            },
                            child: const Icon(
                              Icons.close,
                              color: AppColors.greyColor,
                            ),
                          )
                        : ImageIconWidget(
                            img: AppAssets.happy,
                            color: AppColors.blackColor.withOpacity(0.8),
                            onTap: () {
                              setState(() {
                                ref
                                    .read(messageFocusProvider.notifier)
                                    .showEmoji();
                              });
                            },
                          ),
                    SizedBox(width: 30.w),
                    Expanded(
                      child: RawKeyboardListener(
                        focusNode: FocusNode(),
                        child: AppTextField(
                          controller: ref
                              .read(messageFocusProvider.notifier)
                              .controller,
                          hintText: 'Write message',
                          // isFilled: true,
                          color: AppColors.textFieldColor,
                          suffixIcon: ref
                                  .watch(messageFocusProvider.notifier)
                                  .text
                                  .isEmpty
                              ? AppAssets.voice
                              : AppAssets.message,
                          onSufixTap: ref
                                  .watch(messageFocusProvider.notifier)
                                  .text
                                  .isEmpty
                              ? () {
                                  setState(() {
                                    isRecordStart = true;
                                  });
                                }
                              : () async {
                                  if (ref
                                      .read(messageFocusProvider.notifier)
                                      .text
                                      .isNotEmpty) {
                                    socketService.sendMessage(
                                      toId: widget.recipientId,
                                      // accessToken:
                                      //     'd39ff3f854789b9940c3c89fdc5c3e170dd19a722bd69bf76d6de4266361eb5037228307221195992c3279b0b059b2665593834a264d7de6', //token?
                                      username: userData?.username ?? "",
                                      msg: ref
                                          .read(messageFocusProvider.notifier)
                                          .text,
                                      color: defaultChatColor,
                                    );
                                    await ref
                                        .watch(getAllChatsProvider.notifier)
                                        .updateChtUser(
                                          ref
                                              .read(
                                                  messageFocusProvider.notifier)
                                              .text,
                                          widget.recipientId,
                                        );

                                    final message = await ref
                                        .read(
                                            getAllUserMessagesProvider.notifier)
                                        .saveMessageLocally(
                                          text: ref
                                              .read(
                                                  messageFocusProvider.notifier)
                                              .text,
                                          toId: widget.recipientId,
                                          avatar: widget.avatar,
                                          fromId: currentUserId,
                                        );

                                    ref
                                        .read(messageFocusProvider.notifier)
                                        .clearText();
                                    ref
                                        .read(
                                            appMessageScrollControllerProvider)
                                        .jumpToBottom();
                                    setState(() {});

                                    await ref
                                        .read(
                                            getAllUserMessagesProvider.notifier)
                                        .sendUnsyncedMessageToServer(
                                          message!,
                                          MessageType.text,
                                        );
                                    ref
                                        .read(initialChatSetupProvider.notifier)
                                        .fetchAndUpdateAllUserChats();
                                  }
                                },
                          onChanged: (v) async {
                            ref.read(messageFocusProvider.notifier).setText = v;
                            setState(() {});
                            socketService.typing({
                              "recipient_id": widget.recipientId,
                              "user_id": currentUserId,
                            });
                            await Future.delayed(
                                const Duration(milliseconds: 5000));
                            socketService.typingDone({
                              "recipient_id": widget.recipientId,
                              "user_id": currentUserId,
                            });
                          },
                        ),
                        onKey: (event) async {
                          if (event.runtimeType == RawKeyDownEvent) {
                            if (event.data.logicalKey ==
                                LogicalKeyboardKey.enter) {
                              if (ref
                                  .read(messageFocusProvider.notifier)
                                  .text
                                  .isNotEmpty) {
                                socketService.sendMessage(
                                  toId: widget.recipientId,
                                  // accessToken:
                                  //     'd39ff3f854789b9940c3c89fdc5c3e170dd19a722bd69bf76d6de4266361eb5037228307221195992c3279b0b059b2665593834a264d7de6', //token?
                                  username: userData?.username ?? "",
                                  msg: ref
                                      .read(messageFocusProvider.notifier)
                                      .text,
                                  color: defaultChatColor,
                                );

                                await ref
                                    .watch(getAllChatsProvider.notifier)
                                    .updateChtUser(
                                      ref
                                          .read(messageFocusProvider.notifier)
                                          .text,
                                      widget.recipientId,
                                    );
                                final message = await ref
                                    .read(getAllUserMessagesProvider.notifier)
                                    .saveMessageLocally(
                                      text: ref
                                          .read(messageFocusProvider.notifier)
                                          .text,
                                      toId: widget.recipientId,
                                      avatar: widget.avatar,
                                      fromId: currentUserId,
                                    );

                                ref
                                    .read(messageFocusProvider.notifier)
                                    .clearText();

                                ref
                                    .read(messageFocusProvider.notifier)
                                    .clearText();
                                ref
                                    .read(appMessageScrollControllerProvider)
                                    .jumpToBottom();
                                await ref
                                    .read(getAllUserMessagesProvider.notifier)
                                    .sendUnsyncedMessageToServer(
                                      message!,
                                      MessageType.text,
                                    );

                                setState(() {});
                              }
                            }
                          }
                        },
                      ),
                    ),
                    SizedBox(width: 10.w),
                    StreamBuilder<String>(
                      stream: ref
                          .watch(getAllChatsProvider.notifier)
                          .chatItemStream(),
                      builder: (context, snapshot) {
                        Color chatColor;
                        if (defaultChatColor != null) {
                          chatColor = defaultChatColor.isEmpty
                              ? AppColors.primaryColor
                              : HexColor.fromHex(defaultChatColor);
                        } else {
                          chatColor = AppColors.primaryColor;
                        }
                        if (snapshot.hasData) {
                          final chatColorString = ref
                              .watch(getAllChatsProvider.notifier)
                              .getChatColor(widget.recipientId);

                          Color chatColor;
                          if (chatColorString != null) {
                            chatColor = HexColor.fromHex(chatColorString);
                          } else {
                            chatColor = AppColors.primaryColor;
                          }
                          return InkWell(
                            borderRadius: BorderRadius.circular(25),
                            onTap: (() {
                              context.showAppDialog(
                                ColorPickerDialog(
                                  chatColorString ?? '#C73D3B',
                                  widget.recipientId,
                                ),
                              );
                            }),
                            child: Container(
                              width: 25.w,
                              height: 25.h,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 0.8.w, color: AppColors.white),
                                shape: BoxShape.circle,
                                color: chatColor,
                              ),
                            ),
                          );
                        }
                        return InkWell(
                          borderRadius: BorderRadius.circular(25.sp),
                          onTap: (() {
                            context.showAppDialog(
                              ColorPickerDialog(
                                defaultChatColor ?? 'C73D3B',
                                widget.recipientId,
                              ),
                            );
                          }),
                          child: Container(
                            width: 25.w,
                            height: 25.w,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.8, color: AppColors.white),
                              shape: BoxShape.circle,
                              color: chatColor,
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                ref.watch(messageFocusProvider.notifier).isShowSticker
                    ? StickerBar(
                        toId: widget.recipientId,
                        avatar: widget.avatar,
                      )
                    : const SizedBox(),
                ref.watch(messageFocusProvider.notifier).isShowEmoji
                    ? EmojiBar(
                        textController:
                            ref.watch(messageFocusProvider.notifier).controller,
                        onEmojiSend: (cat, emoji) async {
                          setState(() {
                            ref.watch(messageFocusProvider.notifier).setText =
                                ref.watch(messageFocusProvider.notifier).text +
                                    emoji.emoji;
                          });
                        },
                      )
                    : const SizedBox(),
              ],
            ),
    );
  }

  @override
  void dispose() {
    ref.watch(getAllChatsProvider.notifier).disposeChatColorStream();
    super.dispose();
  }
}
