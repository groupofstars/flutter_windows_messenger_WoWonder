import 'dart:async';

import 'package:isar/isar.dart';
import 'package:messaging/data/fast_hash.dart';
import 'package:messaging/data/model/call/call_model.dart';
import 'package:messaging/data/model/chat/all_user_chat.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/provider/others/stream_shared_pref_provider.dart';
import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/date_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'chat_provider.g.dart';

@Riverpod(keepAlive: true)
class ChatServer extends _$ChatServer {
  final ChatService _chatService = ChatService();

  @override
  ChatService build() {
    LoggingService().info("Chat service : build");

    return _chatService;
  }
}

@Riverpod(keepAlive: true)
class GetAllChats extends _$GetAllChats {
  final LoggingService _logger = LoggingService();
  List<AllUserChatData>? allUserChatsData;
  AllUserChat? userChats;
  AllUserChatData? currentChat;

  String? chatColor;
  String? errorMessage;
  bool? isLoading;
  late SharedPreferencesStream _streamPref;

  @override
  AllUserChat? build() {
    try {
      _logger.info("AllUserChat: build");
      isLoading = true;
      // fetchAndUpdateAllUserChats(); //debug reasons
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      if (pref.hasValue) {
        final data = pref.value!.getString("user_chats");
        if (data != null) {
          return userChats = AllUserChat.fromRawJson(data);
        } else {
          _logger.info('(AllUserChat) no chats found');
          return null;
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error(
          'an error occured building all user chat (error: $e and trace: $t)');
    }
    return null;
  }

  Stream<String> chatItemStream() {
    _streamPref = ref.watch(sharedPreferencesStreamProvider);

    return _streamPref.stream;
  }

  disposeChatColorStream() {
    ref.watch(sharedPreferencesStreamProvider).dispose();
  }

  Future saveChatColor(String newColor, String uid) async {
    _streamPref = ref.watch(sharedPreferencesStreamProvider);

    await _streamPref.setString('chat_color_$uid', newColor);
  }

  String? getChatColor(String uid) {
    _streamPref = ref.watch(sharedPreferencesStreamProvider);

    return _streamPref.getStringValue('chat_color_$uid');
  }

//
  updateChtUser(
    String text,
    String userId, {
    String? time,
    String? mediaPath,
  }) async {
    final DateTime now = DateTime.now();

    final id = fastHash(userId);
    await isar.writeTxn(() async {
      final chatToUpdate = await isar.allUserChatDatas.get(id);
      final updatedChat = chatToUpdate?.copyWith(
        lastMessage: chatToUpdate.lastMessage.copyWith(
          text: text,
          time: time ?? DateService.convertTimeToUnix(now),
          media: mediaPath,
        ),
      );
      await isar.allUserChatDatas.put(updatedChat!);
    });
  }

//
  Stream<List<CallModel>> fetchCallHistory() {
    try {
      final stream = isar.callModels
          .filter()
          .idIsNotNull()
          .build()
          .watch(fireImmediately: true);

      return stream.asyncMap((dataList) {
        dataList.sort((a, b) {
          return a.timestamp?.compareTo(b.timestamp ?? 0) ?? 0;
        });

        return dataList;
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error('GetAllChats:getAllChats provider Error $e');
      return Stream.value([]);
    }
  }

  addCallHistory(CallModel callModel) async {
    await isar.writeTxn(() async {
      await isar.callModels.put(callModel);
    });
  }

  updateCallHistory(CallModel callModel) async {
    await isar.writeTxn(() async {
      await isar.callModels.put(callModel);
    });
  }

  //use to fetch and update
  Future<void> updateFromLastChatUser(String lastChatUserId) async {
    try {
      isLoading = true;
      final chat = ref.read(chatProvider);
      final response = await chat.fetchAllUserChat(lastChatUserId);

      final data = AllUserChat.fromJson(response);

      final AllUserChat allChatData = data
        ..data.map((e) => e.toJson()).toList();
      await isar.writeTxn(() async {
        await isar.allUserChatDatas.putAll(allChatData.data);
      });
      // userChatsData =
      //     await isar.allUserChatDatas.filter().chatIdIsNotEmpty().findAll();
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      pref.whenData(
        (repo) async {
          await repo.setString("user_chats", allChatData.toRawJson());

          await repo.reload();

          isLoading = false;
        },
      );
    } catch (e, t) {
      isLoading = false;
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
        'ChatProvider: updateFromLastChatUser provider Error $e trace at $t',
      );
    }
  }

//
  Stream<List<AllUserChatData>> getAllChats() {
    try {
      final stream = isar.allUserChatDatas
          .filter()
          .userIdIsNotEmpty()
          .build()
          .watch(fireImmediately: true);

      return stream.asyncMap((dataList) {
        dataList.sort((a, b) {
          final aTime = int.tryParse(b.lastMessage.time ?? '0') ?? 0;
          final bTime = int.tryParse(a.lastMessage.time ?? '0') ?? 0;
          return aTime.compareTo(bTime);
        });

        return dataList;
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error('GetAllChats:getAllChats provider Error $e');
      return Stream.value([]);
    }
  }

//
  AllUserChatData? getChatUser({String? id}) {
    try {
      isLoading = true;

      //return the first chat of the recipientId

      _streamPref = ref.watch(sharedPreferencesStreamProvider);

      final data = _streamPref.getStringValue("user_chats");

      if (data != null) {
        //status is login
        userChats = AllUserChat.fromRawJson(data);
        if (id != null) {
          final d = userChats?.data.firstWhere(
            (element) => element.userId == id,
            orElse: () {
              return AllUserChatData.empty();
            },
          );
          if (d != null) {
            currentChat = d;
          }
        } else {
          currentChat = userChats?.data.first;
        }
        //Chat color should change on message send or received :CC
        final cColor = getChatColor(currentChat?.userId ?? '1');
        if (cColor == null) {
          if (currentChat?.lastMessage.runtimeType == List) {
            saveChatColor('#C73D3B', '1');
          } else {
            saveChatColor(currentChat?.lastMessage.chatColor ?? '#C73D3B',
                currentChat?.userId ?? '1');
          }
        }

        chatColor = cColor;
      }

      isLoading = false;
      return currentChat;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error('GetAllChats:fetchUserChatByRecipientId provider Error $e');
      return null;
    }
  }
  //
}
