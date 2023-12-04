import 'package:cached_network_image/cached_network_image.dart';
import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/data/model/chat/sticker.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';

import 'package:messaging/domain/provider/others/sticker_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class StickerBar extends ConsumerStatefulWidget {
  const StickerBar({required this.avatar, required this.toId, super.key});
  final String toId;
  final String? avatar;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _StickerBarState();
}

class _StickerBarState extends ConsumerState<StickerBar> {
  @override
  Widget build(BuildContext context) {
    final userData = ref.watch(userSetupProvider.notifier).currentUser;

    final stickerPacks = ref.watch(stickersProvider.notifier).stickerPack!;
    final StickerPack? sticker = ref.watch(stickersProvider.notifier).sticker;
    final chatColorString =
        ref.watch(getAllChatsProvider.notifier).chatColor?.replaceAll('#', '');
    Color chatColor;
    if (chatColorString != null) {
      chatColor = Color(int.parse('0xFF$chatColorString'));
    } else {
      chatColor = AppColors.primaryColor;
    }

    List<String> catg =
        stickerPacks.packageList.map((e) => e.packageImg45).toList();

    return SizedBox(
      width: double.infinity,
      height: 250.h,
      child: DefaultTabController(
        length: catg.length,
        child: Column(
          children: [
            TabBar(
              isScrollable: true,
              indicatorColor: chatColor,
              labelColor: AppColors.greyColor,
              indicatorSize: TabBarIndicatorSize.label,
              onTap: (idx) {
                ref.read(stickersProvider.notifier).getStickerByPackId(
                      stickerPacks.packageList[idx].packageId,
                    );
                setState(() {});
              },
              tabs: catg
                  .map(
                    (e) => SizedBox(
                      width: 30.w,
                      height: 30.h,
                      child: CachedNetworkImage(imageUrl: e),
                    ),
                  )
                  .toList(),
            ),
            Expanded(
              child: sticker != null
                  ? GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 6,
                      ),
                      itemCount: sticker.stickers.length,
                      shrinkWrap: true,
                      controller: ScrollController(),
                      itemBuilder: (ctx, idx) {
                        final data = sticker.stickers[idx];
                        //save sticker sent to db,
                        //send sticker to server
                        return Container(
                          width: 80.w,
                          height: 80.h,
                          margin: EdgeInsets.all(10.sp),
                          child: IconButton(
                            onPressed: () async {
                              socketService.sendMessage(
                                toId: widget.toId,
                                // accessToken:
                                //     'd39ff3f854789b9940c3c89fdc5c3e170dd19a722bd69bf76d6de4266361eb5037228307221195992c3279b0b059b2665593834a264d7de6', //token?
                                username: userData?.username ?? "",
                                msg: data.stickerImg,
                                color: chatColorString,
                                isSticker: true,
                              );

                              await ref
                                  .watch(getAllChatsProvider.notifier)
                                  .updateChtUser(
                                    data.stickerImg ?? '',
                                    widget.toId,
                                  );

                              final msg = await ref
                                  .read(getAllUserMessagesProvider.notifier)
                                  .saveMessageLocally(
                                    mediaUrl: data.stickerImg,
                                    fromId:
                                        ref.read(authProvider.notifier).userId,
                                    toId: widget.toId,
                                    avatar: widget.avatar,
                                  );
                              if (msg != null) {
                                ref
                                    .read(getAllUserMessagesProvider.notifier)
                                    .sendUnsyncedMessageToServer(
                                      msg,
                                      MessageType.sticker,
                                      stickerId: data.stickerId.toString(),
                                    );
                              }
                            },
                            icon: CachedNetworkImage(
                              imageUrl: data.stickerImg96 ?? '',
                            ),
                          ),
                        );
                      },
                    )
                  : const Center(
                      child: CircularProgressIndicator(),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

//

class EmojiBar extends ConsumerWidget {
  const EmojiBar({
    super.key,
    this.onClose,
    required this.textController,
    this.onEmojiSend,
  });
  final VoidCallback? onClose;
  final TextEditingController textController;
  final Function(Category?, Emoji)? onEmojiSend;
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
      width: double.infinity,
      height: 250.h,
      child: EmojiPicker(
        textEditingController: textController,
        onEmojiSelected: onEmojiSend,
        onBackspacePressed: () {},
        config: Config(
          bgColor: AppColors.white,
          indicatorColor: chatColor,
        ),
      ),
    );
  }
}
