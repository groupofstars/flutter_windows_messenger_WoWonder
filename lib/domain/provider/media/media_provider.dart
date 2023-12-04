import 'dart:io';

import 'package:messaging/data/model/chat/user_chat_messages.dart';
import 'package:messaging/data/model/media.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'media_provider.g.dart';

@Riverpod(keepAlive: true)
class MediaServer extends _$MediaServer {
  final MediaService _mediaService = MediaService();

  @override
  MediaService build() {
    LoggingService().info("Media service : build");
    return _mediaService;
  }
}

@Riverpod(keepAlive: true)
class GetMedia extends _$GetMedia {
  final LoggingService _logger = LoggingService();
  @override
  dynamic build() {
    return true;
  }

  Future<String?> downloadAndSaveMedia({
    required ChatMessage message,
    required MediaType type,
    required String fileName,
    required String uid,
    bool updateDb = true,
  }) async {
    try {
      if (message.mediaPath.isNotEmpty) {
        final isExist = await File(message.mediaPath).exists();
        if (isExist) {
          return message.mediaPath;
        }
      }
      final MediaService mediaService = ref.watch(mediaServerProvider);
      String? filePath;
      if (message.media.isNotEmpty) {
        filePath = await mediaService.downloadMediaFile(
            url: message.media, type: type, fileName: fileName, uid: uid);
      } else {
        return message.mediaPath;
      }
      if (updateDb) {
        //
        final userMessage = message.copyWith(
          mediaFileName: fileName,
          mediaPath: filePath,
        );
        //

        await isar.writeTxn(() async {
          await isar.chatMessages.put(userMessage);
        });

        return message.mediaPath;
      }

      return filePath;
    } catch (e, t) {
      _logger.error('An error occured (saveMediaMessage) error: $e trace: $t ');
      return '';
    }
  }

  test(String v) {
    _logger.debug('TESTING 🎤 1,2,3 $v');
  }

  Future<ChatMessage?> pickAndSaveMedia({
    required String sendToId,
    required String avatar,
    String? fileName,
  }) async {
    try {
      final MediaService mediaService = ref.watch(mediaServerProvider);
      final currentUserId = ref.read(authProvider.notifier).userId;

      final media = await mediaService.pickMedia();
      if (media == null) {
        return null;
      }
      final mediaPath = await mediaService.saveMediaToDisk(
        media: media,
        type: mediType(media.path),
        fileName: fileName ?? media.name.hashCode.toString(),
        sendToUserId: sendToId,
      );
      // socketService.sendMessage({
      //   "to_id": widget.recipientId,
      //   "from_id": currentUserId,
      //   "username": userData?.username ?? "",
      //   "msg": ref.read(messageFocusProvider.notifier).text,
      //   "isSticker": false,
      //   "color": defaultChatColor,
      // });
      await ref.watch(getAllChatsProvider.notifier).updateChtUser(
            '',
            sendToId,
            mediaPath: mediaPath,
          );
      return await ref
          .read(getAllUserMessagesProvider.notifier)
          .saveMessageLocally(
            toId: sendToId,
            avatar: avatar,
            fromId: currentUserId,
            mediaPath: mediaPath,
          );
    } catch (e, s) {
      _logger.error("Error picking/saving media: $e \nStack: $s");
      return null;
    }
  }
}

enum MediaPickState {
  initial,
  cropping,
  failure,
}

MediaType mediType(String path) {
  if (path.endsWith('.png') || path.endsWith('.jpg') || path.endsWith('.gif')) {
    return MediaType.image;
  }
  if (path.endsWith('.mp3') || path.endsWith('.wav')) {
    return MediaType.audio;
  }

  if (path.endsWith('.avi') || path.endsWith('.mov') || path.endsWith('.mp4')) {
    return MediaType.video;
  }
  return MediaType.image;
}
