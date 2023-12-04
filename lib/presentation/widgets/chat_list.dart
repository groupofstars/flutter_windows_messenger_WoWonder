import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:html_unescape/html_unescape_small.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/others/app_message_id_provider.dart';
import 'package:messaging/domain/provider/others/message_focus_provider.dart';
import 'package:messaging/domain/provider/others/message_scroll_controller_provider.dart';
import 'package:messaging/domain/provider/others/sticker_provider.dart';
import 'package:messaging/domain/provider/setup/chat_setup_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class ChatList extends ConsumerStatefulWidget {
  const ChatList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatListState();
}

class _ChatListState extends ConsumerState<ChatList> {
  String searchQuery = '';
  final ScrollController _scrollController = ScrollController();
  StreamController<List<AllUserChatData>> streamController =
      StreamController<List<AllUserChatData>>();
  List<AllUserChatData> allChatUsers = [];
  @override
  void initState() {
    initialGetChats();
    _scrollController.addListener(_scrollListener);

    const Duration minute = Duration(minutes: 2);

    Timer.periodic(minute, (timer) {
      debugPrint("ChatList: refreshing all chats");
      setState(() {});
    });
    super.initState();
  }

  void initialGetChats() {
    ref.read(getAllChatsProvider.notifier).getAllChats().listen((event) {
      streamController.add(event);
      debugPrint("initialGetChats: ${allChatUsers.length}");

      // setState(() {});
    });
  }

  void _scrollListener() async {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      await ref
          .read(getAllChatsProvider.notifier)
          .updateFromLastChatUser(allChatUsers.last.userId);
      initialGetChats();
      // setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    final token = ref.watch(authProvider.notifier).token;
    final currentUser = ref.watch(userSetupProvider.notifier).currentUser;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
          child: AppTextField(
            hintText: 'Search',
            onChanged: (value) {
              setState(() {
                searchQuery = value;
              });
            },
            color: AppColors.textFieldColor,
            suffixIcon: AppAssets.voice,
            prefixIcon: AppAssets.search,
          ),
        ),
        Expanded(
          child: StreamBuilder<List<AllUserChatData>>(
              stream: streamController.stream,
              builder: (context, snapshot) {
                if (snapshot.data == null) {
                  return const SizedBox();
                }
                final allChatUsers = snapshot.data ?? [];
                final filteredChats = allChatUsers.where((data) {
                  final escape = HtmlUnescape();
                  final fullName = escape.convert(data.name).toLowerCase();

                  final firstName =
                      escape.convert(data.firstName ?? '').toLowerCase();
                  final lastName = escape.convert(data.lastName).toLowerCase();
                  final messageText =
                      escape.convert(data.lastMessage.text ?? '').toLowerCase();
                  final userName =
                      escape.convert(data.username ?? '').toLowerCase();
                  final email = escape.convert(data.email ?? '').toLowerCase();

                  return firstName.contains(searchQuery.toLowerCase()) ||
                      lastName.contains(searchQuery.toLowerCase()) ||
                      fullName.contains(searchQuery.toLowerCase()) ||
                      userName.contains(searchQuery.toLowerCase()) ||
                      email.contains(searchQuery.toLowerCase()) ||
                      messageText.contains(searchQuery.toLowerCase());
                }).toList();

                return ListView.builder(
                  shrinkWrap: true,
                  controller: _scrollController,
                  itemCount: filteredChats.length,
                  itemBuilder: (context, index) {
                    final chat = filteredChats[index];

                    socketService.joinChat({
                      "username": currentUser?.username,
                      "user_id": token,
                      "recipient_ids": [chat.userId],
                    });
                    bool isSelected =
                        chat.userId != ref.watch(chatIdProvider).id;
                    return ChatUserTile(
                      key: Key(chat.userId),
                      chatData: chat,
                      isSelected: isSelected,
                      onTap: () async {
                        ref
                            .read(appMessageScrollControllerProvider)
                            .jumpToBottom();
                        ref.read(messageFocusProvider.notifier).clearAll();

                        setState(
                          () {
                            final stickerPacks = ref
                                .watch(stickersProvider.notifier)
                                .stickerPack!;

                            ref
                                .read(initialChatSetupProvider.notifier)
                                .getCurrentUserInfo();

                            ref.read(chatIdProvider).setId = chat.userId;
                            ref
                                .read(stickersProvider.notifier)
                                .getStickerByPackId(
                                  stickerPacks.packageList.first.packageId,
                                );
                          },
                        );
                      },
                    );
                  },
                );
              }),
        )
      ],
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

//these may be temporary
class MessageTileModel {
  final String name;
  final String image;
  final bool isOnline;
  final MessageX? lastMessage;
  MessageTileModel({
    required this.name,
    required this.image,
    required this.isOnline,
    this.lastMessage,
  });
}

class MessageX {
  final String content;
  final MessageType type;
  final DateTime time;
  const MessageX({
    required this.content,
    required this.type,
    required this.time,
  });
}

enum MessageType { text, media, file, sticker }

extension MessageTypeExtension on MessageType {
  bool get isText => this == MessageType.text;
  bool get isMedia => this == MessageType.media;
  bool get isSticker => this == MessageType.sticker;
  bool get isFile => this == MessageType.file;
}

enum ChatType { single, group }

extension ChatTypeExtension on ChatType {
  bool get isSingle => this == ChatType.single;
  bool get isGroup => this == ChatType.group;
}
