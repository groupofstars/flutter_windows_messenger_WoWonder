import 'dart:io';
import 'package:isar/isar.dart';
import 'package:messaging/data/model/chat/user_chat_messages.dart';

import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/date_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:messaging/presentation/style/string_extensions.dart';
import 'package:messaging/presentation/widgets/widgets.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'dart:async';

import 'package:sentry_flutter/sentry_flutter.dart';

part 'user_messages.g.dart';

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
class GetAllUserMessages extends _$GetAllUserMessages {
  final LoggingService _logger = LoggingService();

  Stream<List<ChatMessage>>? userMessages;
  StreamSubscription<List<ChatMessage>>? _userMessageSubscription;

  String? errorMessage;
  bool? isLoading;

  @override
  Stream<List<ChatMessage>> build() {
    _logger.info("UserChatMessages: build");

    try {
      return const Stream.empty();
    } catch (e, t) {
      _logger.error('An error occured building messages $e, at $t');
      Sentry.captureException(e, stackTrace: t);

      return const Stream.empty();
    }
  }

  Future<void> fetchFromLastMessage(
      String recipientId, String lastMessageId) async {
    try {
      final res = await ref.watch(chatProvider).fetchFromLastMessage(
            recipientId,
            lastMessageId: lastMessageId,
          );
      if (res == null) return;

      final allMessages = UserChatMessages.fromJson(res).messages;
      _logger.debug('new msg ${allMessages.length} for $recipientId');
      final updatedMessages = allMessages
          .map((e) => e.copyWith(
                synced: true,
                offId: e.onId,
              ))
          .toList();

      await isar.writeTxn(() async {
        final d = await isar.chatMessages.putAll(updatedMessages);
        _logger.debug('DDD  $d');
      });
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
          'Chat setup(fetchFromLastMessage) an error occurred error: $e trace $t');
    }
  }

  Stream<List<ChatMessage>>? getAllMessages() {
    try {
      final stream =
          isar.chatMessages.where().build().watch(fireImmediately: true);

      return stream.asyncMap((dataList) {
        dataList.sort((a, b) {
          final aTime = int.tryParse(b.time) ?? 0;
          final bTime = int.tryParse(a.time) ?? 0;
          return aTime.compareTo(bTime);
        });

        return dataList;
      });
    } catch (e, t) {
      _logger.error('An error occured getMessagesByRecipientId $e ');
      Sentry.captureException(e, stackTrace: t);

      return null;
    }
  }

  Future<ChatMessage?> saveMessageLocally({
    String? id,
    String? text,
    String? time,
    String? mediaPath,
    String? mediaUrl,
    String? fromId,
    String? toId,
    String? groupId,
    String? pageId,
    String? avatar,
  }) async {
    try {
      final DateTime now = DateTime.now();

      // var unescape = HtmlUnescape();
      ChatMessage message = ChatMessage.emptyMessage;
      if (mediaPath != null) {
        message = ChatMessage.emptyMessage.copyWith(
          text: text?.extractAndDecodeUrl() ?? '',
          mediaPath: mediaPath,
          media: mediaUrl,
          time: DateService.convertTimeToUnix(now),
          fromId: fromId,
          toId: toId,
          groupId: groupId,
          pageId: pageId,
          offId: now.millisecondsSinceEpoch.hashCode.toString(),
          messageUser: MessageUserInMessage.emptyMessageUser.copyWith(
            fromId,
            avatar,
          ),
        );
      } else {
        message = ChatMessage.emptyMessage.copyWith(
          id: id,
          text: text?.extractAndDecodeUrl() ?? '',
          time: time ?? DateService.convertTimeToUnix(now),
          fromId: fromId,
          media: mediaUrl,
          toId: toId,
          groupId: groupId,
          pageId: pageId,
          offId: now.millisecondsSinceEpoch.hashCode.toString(),
          messageUser: MessageUserInMessage.emptyMessageUser.copyWith(
            fromId,
            avatar,
          ),
        );
      }

      await isar.writeTxn(() async {
        await isar.chatMessages.put(message);
      });
      return message;
    } catch (e, t) {
      _logger.error('Error saving message to db: $e');
      Sentry.captureException(e, stackTrace: t);

      return null;
    }
  }

  Future<void> sendUnsyncedMessageToServer(
      ChatMessage message, MessageType type,
      {String? stickerId}) async {
    try {
      final chatService = ref.watch(chatProvider);
      dynamic res;
      if (type.isText) {
        res = await chatService.sendTextMessage(
          text: message.text,
          userId: message.toId,
        );
      } else if (type.isSticker) {
        res = await chatService.sendStickerMessage(
          stickerUrl: message.media,
          userId: message.toId,
          stickerId: stickerId,
        );
      } else {
        res = await chatService.sendFileMessage(
          file: File(message.mediaPath),
          userId: message.toId,
        );
      }
      // _logger.debug('res is ${res['message_data'][0]}');
      final String id = res['message_data'][0]['id'];
      // final String text = res['message_data'][0]['text'];

      final updatedMessage = message.copyWith(
        id: id,
        // text: text,
        synced: true,
      );
      await isar.writeTxn(() async {
        await isar.chatMessages.put(updatedMessage);
      });
    } catch (e, t) {
      _logger.error('Error sending message to server: $e and trace at $t');
      Sentry.captureException(e, stackTrace: t);
    }
  }

  Future<void> sendAllUnsyncedMessagesToServer() async {
    try {
      final allMessages =
          await isar.chatMessages.filter().offIdIsNotNull().findAll();

      final unsyncedMessages =
          allMessages.where((message) => message.synced == false);

      for (ChatMessage message in unsyncedMessages) {
        _logger.debug('unsynced message found: ${message.toRawJson()}');
        final chatService = ref.watch(chatProvider);
        dynamic res;
        if (message.mediaPath.isEmpty) {
          res = await chatService.sendTextMessage(
            text: message.text,
            userId: message.toId,
          );
        } else {
          res = await chatService.sendFileMessage(
            file: File(message.mediaPath),
            userId: message.toId,
          );
        }

        final String id = res['message_data'][0]['id'];
        // final String text = res['message_data'][0]['text'];
        final updatedMessage = message.copyWith(
          id: id,
          // text: text,
          synced: true,
        );
        await isar.writeTxn(() async {
          await isar.chatMessages.put(updatedMessage);
        });
      }
    } catch (e, t) {
      _logger.error('Error sending message to server: $e and trace at $t');
      Sentry.captureException(e, stackTrace: t);
    }
  }

  startSyncTextMessageToServer() async {
    // final db = ref.watch(getAppDbProvider);
    // final chatService = ref.watch(chatProvider);
    // _logger.info('listening  for text message updates ...');
    // _logger.debug('Debugging here 1');

    //   _userMessageSubscription =
    //       db.value?.userChatMessageDao.getAllChats().listen(
    //     (messages) async {
    //       for (Message message in messages) {
    //         if (!message.synced) {
    //           final res = await chatService.sendTextMessage(
    //             text: message.text,
    //             userId: message.toId,
    //           );
    //           await db.value?.userChatMessageDao.updateChat(
    //             message.copyWith(
    //               synced: true,
    //               id: res['id'],
    //               text: res['text'],
    //             ),
    //           );
    //           _logger.debug('res from sent message $res');
    //         }
    //       }
    //     },
    //   );
    // }
  }

  void stopSyncTextMessageToServer() {
    _userMessageSubscription?.cancel();
  }
}
