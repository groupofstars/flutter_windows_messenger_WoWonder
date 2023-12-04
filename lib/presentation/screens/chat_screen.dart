import 'dart:async';

import 'package:messaging/domain/provider/setup/chat_setup_provider.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class ChatScreen extends ConsumerStatefulWidget {
  const ChatScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatScreenState();
}

class _ChatScreenState extends ConsumerState<ChatScreen> {
  // final ScrollController _scrollController = ScrollController();

  StreamController<List<ChatMessage>> streamController =
      StreamController<List<ChatMessage>>();
  String lastMessageId = '';
  bool loadingMore = false;
  @override
  void initState() {
    initFirstMessage();
    ref
        .read(appMessageScrollControllerProvider)
        .scrollController
        .addListener(_scrollListener);

    super.initState();
  }

  void initFirstMessage() {
    ref
        .read(getAllUserMessagesProvider.notifier)
        .getAllMessages()
        ?.listen((event) {
      streamController.add(event);
    });
  }

  void _scrollListener() async {
    final scrollController =
        ref.read(appMessageScrollControllerProvider).scrollController;

    final centerOfScreen = MediaQuery.of(context).size.height / 3;
    const tolerance = 5000.0;

    if (scrollController.position.pixels ==
        scrollController.position.maxScrollExtent) {
      final recipientId = ref.watch(chatIdProvider).id;
      setState(() {
        loadingMore = true;
      });
      await ref
          .watch(getAllUserMessagesProvider.notifier)
          .fetchFromLastMessage(recipientId ?? '', lastMessageId);
      setState(() {
        loadingMore = false;
      });
    }

    if ((scrollController.position.pixels >= centerOfScreen + tolerance)) {
      setState(() {
        showBackToBottom = true;
      });
    } else {
      setState(() {
        showBackToBottom = false;
      });
    }
  }

  bool showBackToBottom = false;
  bool isVideoStarted = false;
  @override
  Widget build(BuildContext context) {
    final currentUserId = ref.watch(initialChatSetupProvider.notifier).userId;

    final recipientId = ref.watch(chatIdProvider).id;

    final chatProviderRef = ref
        .read(getAllChatsProvider.notifier)
        .getChatUser(id: recipientId ?? '');

    if (chatProviderRef == null ||
        (chatProviderRef.name.isEmpty &&
            chatProviderRef.email!.isEmpty &&
            chatProviderRef.avatar.isEmpty)) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('welcome WoWonder Messaging',
              style: TextStyle(fontSize: 18.sp, color: Colors.black)),
          SizedBox(height: 16.h),
          const Icon(Icons.chat_bubble_outline),
          SizedBox(height: 16.h),
          Text('Send and recieve message',
              style: TextStyle(fontSize: 18.sp, color: Colors.black)),
        ],
      );
    }

    var unescape = HtmlUnescape();
    String decodedName = unescape.convert(chatProviderRef.name);
    const isOnline = false;
    final defaultChatColor =
        ref.watch(getAllChatsProvider.notifier).chatColor?.replaceAll('#', '');

    socketService.seenMessage({
      "user_id": currentUserId,
      "current_user_id": currentUserId,
      "recipient_id": recipientId,
    });

    socketService.lastSeen({"user_id": currentUserId});

    return StreamBuilder<List<ChatMessage>>(
      stream: streamController.stream,
      builder: (context, snapshot) {
        if (snapshot.data == null) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('welcome WoWonder Messaging',
                  style: TextStyle(fontSize: 18.sp, color: Colors.black)),
              SizedBox(height: 16.h),
              const Icon(Icons.chat_bubble_outline),
              SizedBox(height: 16.h),
              Text('Send and recieve message',
                  style: TextStyle(fontSize: 18.sp, color: Colors.black)),
            ],
          );
        }
        final data = snapshot.data?.where((message) {
              return (message.toId == recipientId &&
                      message.fromId == currentUserId) ||
                  (message.fromId == recipientId &&
                      message.toId == currentUserId);
            }).toList() ??
            [];
        lastMessageId = data.last.onId;

        return Column(
          children: [
            messageUserHeader(
              name: decodedName,
              image: chatProviderRef.avatar,
              isOnline: isOnline,
              phone: chatProviderRef.phoneNumber.isNotEmpty
                  ? chatProviderRef.phoneNumber
                  : chatProviderRef.email ?? '',
            ),
            Container(
              height: 1.sp,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            if (isVideoStarted)
              Flexible(child: VideoCallAgora(
                onCalEnd: (v) {
                  setState(() {
                    isVideoStarted = false;
                  });
                },
              ))
            else
              Flexible(
                child: Column(
                  children: [
                    Expanded(
                      child: Stack(
                        children: [
                          ListView.builder(
                            shrinkWrap: true,
                            controller: ref
                                .read(appMessageScrollControllerProvider)
                                .scrollController,
                            reverse: true,
                            itemCount: data.length,
                            itemBuilder: (ctx, idx) {
                              final message = data[idx];
                              final previousMessage =
                                  idx > 0 ? data[idx - 1] : null;
                              if (previousMessage == null ||
                                  !DateService.isSameDay(
                                      DateService.convertUnixToTime(
                                          message.time),
                                      DateService.convertUnixToTime(
                                          previousMessage.time))) {
                                return StickyHeader(
                                  controller: ref
                                      .read(appMessageScrollControllerProvider)
                                      .scrollController,
                                  header: Center(
                                    child: Container(
                                      margin: EdgeInsets.only(top: 12.h),
                                      decoration: BoxDecoration(
                                        color: AppColors.textFieldColor,
                                        borderRadius:
                                            BorderRadius.circular(8.sp),
                                      ),
                                      padding: EdgeInsets.all(10.sp),
                                      child: Text(
                                        DateService.getTodayYesterdayOrDate(
                                          message.time,
                                        ),
                                        style: textStylemedium(
                                            color: AppColors.blackColor
                                                .withOpacity(0.3),
                                            fontSize: 14.sp),
                                      ),
                                    ),
                                  ),
                                  content: ChatWidget(
                                    key: Key(message.id.toString()),
                                    isyou: message.fromId == currentUserId,
                                    message: message,
                                    data: chatProviderRef,
                                    defaultChatColorString:
                                        defaultChatColor ?? '#C73D3B',
                                  ),
                                );
                              } else {
                                return ChatWidget(
                                  isyou: message.fromId == currentUserId,
                                  message: message,
                                  data: chatProviderRef,
                                  defaultChatColorString:
                                      defaultChatColor ?? '#C73D3B',
                                );
                              }
                            },
                          ),
                          loadingMore
                              ? Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.all(10.sp),
                                    child: const CircularProgressIndicator
                                        .adaptive(
                                      backgroundColor: AppColors.black2Color,
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                        AppColors.primaryColor,
                                      ),
                                    ),
                                  ))
                              : const SizedBox(),
                          showBackToBottom
                              ? Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.all(10.sp),
                                    child: FloatingActionButton(
                                      backgroundColor: AppColors.white,
                                      child: const Icon(
                                        Icons.arrow_downward,
                                        color: AppColors.primaryColor,
                                      ),
                                      onPressed: () {
                                        ref
                                            .read(
                                                appMessageScrollControllerProvider)
                                            .animateToBottom();
                                      },
                                    ),
                                  ),
                                )
                              : const SizedBox(),
                        ],
                      ),
                    ),
                    //
                    Container(
                      height: 1.sp,
                      width: double.infinity,
                      color: AppColors.lineColor,
                    ),
                    SendMessageBar(
                      recipientId ?? '',
                      data
                          .firstWhere(
                            (message) => message.fromId == currentUserId,
                            orElse: () => ChatMessage.emptyMessage,
                          )
                          .messageUserInMessage
                          ?.avatar,
                    ),
                  ],
                ),
              ),
          ],
        );
      },
    );
  }

  Widget messageUserHeader({
    required name,
    required String image,
    bool isOnline = false,
    required String phone,
  }) =>
      ListTile(
        leading: ChatUserAvatar(
          imageUri: image,
          isOnline: isOnline,
        ),
        contentPadding: EdgeInsets.all(20.sp),
        title: Text(
          name,
          style: textStylemedium(
              color: AppColors.blackColor.withOpacity(0.7), fontSize: 18.sp),
        ),
        trailing: FittedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ImageIconWidget(
                  img: AppAssets.call,
                  color: AppColors.blackColor.withOpacity(0.8)),
              SizedBox(width: 20.h),
              ImageIconWidget(
                  onTap: (() {
                    setState(() {
                      isVideoStarted = true;
                    });
                  }),
                  img: AppAssets.video,
                  color: AppColors.blackColor.withOpacity(0.8)),
              SizedBox(width: 20.h),
              ImageIconWidget(
                  img: AppAssets.more,
                  color: AppColors.blackColor.withOpacity(0.8)),
              SizedBox(width: 10.h),
            ],
          ),
        ),
        subtitle: Padding(
          padding: EdgeInsets.only(top: 5.h),
          child: Text(
            phone,
            style: textStyleregular(
                color: AppColors.blackColor.withOpacity(0.4), fontSize: 18.sp),
          ),
        ),
      );

  @override
  void dispose() {
    ref.read(appMessageScrollControllerProvider).scrollController.dispose();
    super.dispose();
  }
}
