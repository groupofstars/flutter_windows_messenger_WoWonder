// repo.setBool('setup_done', true);
import 'package:isar/isar.dart';
import 'package:messaging/data/model/chat/all_user_chat.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/data/model/chat/user_chat_messages.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'chat_setup_provider.g.dart';

@Riverpod(keepAlive: true)
class Chat extends _$Chat {
  final ChatService _chatService = ChatService();

  @override
  ChatService build() {
    LoggingService().info("Chat service : build");
    return _chatService;
  }
}

@Riverpod(keepAlive: true)
class InitialChatSetup extends _$InitialChatSetup {
  bool? isLoading;
  bool? isDone;
  AllUserChat? allUserChat;
  List<AllUserChatData?>? userChatsData;
  String? userId;
  final LoggingService _logger = LoggingService();
  @override
  bool build() {
    // AsyncValue<SharedPreferences> pref =
    //     ref.watch(getSharedPreferencesProvider);
    return isDone ?? false;
  }

  //use to fetch and update
  Future<void> fetchAndUpdateAllUserChats() async {
    try {
      isLoading = true;
      final chat = ref.read(chatProvider);
      final response = await chat.fetchAllUserChat('');

      final data = AllUserChat.fromJson(response);

      final AllUserChat allChatData = data
        ..data.map((e) => e.toJson()).toList();
      await isar.writeTxn(() async {
        await isar.allUserChatDatas.putAll(allChatData.data);
      });
      userChatsData =
          await isar.allUserChatDatas.filter().chatIdIsNotEmpty().findAll();
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      pref.whenData(
        (repo) async {
          await repo.setString("user_chats", allChatData.toRawJson());

          await repo.reload();
          allUserChat = allChatData;
          isDone = true;
          isLoading = false;
        },
      );
    } catch (e, t) {
      isLoading = false;
      isDone = false;
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
        'ChatSetup: fetchAllUserChats provider Error $e trace at $t',
      );
    }
  }

  listenStreamChatFromIsar() {
    isar.allUserChatDatas.watchLazy(fireImmediately: true).listen((_) async {
      userChatsData =
          await isar.allUserChatDatas.filter().userIdIsNotEmpty().findAll();
    });
  }

  disposeStreamChatFromIsar() {}

  Future<void> saveMessagesToDb() async {
    try {
      final datas = userChatsData ?? [];
      for (AllUserChatData? chats in datas) {
        if (chats != null) {
          final rcId = chats.userId;
          await fetchAndSaveMessageToDb(rcId);
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
        'ChatSetup: (saveMessagesToDb) provider Error $e trace at $t',
      );
    }
  }

  Future<void> fetchAndSaveMessageToDb(String recipientId,
      {String? lastMessageId}) async {
    try {
      final res = await ref.watch(chatProvider).fetchMessagesByRecipientId(
            recipientId,
          );
      if (res == null) {
        _logger
            .debug('ChatSetup: (fetchAndSaveMessageToDb) no data found $res');
        return;
      }

      final allMessages = UserChatMessages.fromJson(res).messages;
      final updatedMessages = allMessages
          .map((e) => e.copyWith(
                synced: true,
                offId: e.onId,
              ))
          .toList();

      await isar.writeTxn(() async {
        await isar.chatMessages.putAll(updatedMessages);
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
          'Chat setup(fetchAndSaveMessageToDb) an error occurred error: $e trace $t');
    }
  }

  String? getCurrentUserInfo() {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);
      pref.whenData((repo) {
        userId = repo.getString("user_id");

        _logger.info('current userId from shared pref: $userId');
        return userId;
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
          'Chat setup (getCurrentUserInfor) an error occured $e trace $t');
      return userId = null;
    }
    return null;
  }
}
