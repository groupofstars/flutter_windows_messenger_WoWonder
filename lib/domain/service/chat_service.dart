import 'dart:io';

import 'package:messaging/domain/service/api_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:encrypt/encrypt.dart';
import 'dart:math' as math;
import 'dart:typed_data';
import 'dart:convert';

class ChatService {
  final LoggingService _logger = LoggingService();

  final ApiService _apiService = ApiService();
  Future<dynamic> fetchAllUserChat(String userIdOffset) async {
    try {
      SharedPreferences pref = await SharedPreferences.getInstance();

      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }
      return await _apiService.post(
        endpoint: 'get_chats?access_token=$token',
        body: {
          "data_type": "all",
          "user_limit": "10",
          "user_offset": userIdOffset,
        },
      );
    } catch (e) {
      _logger.error('ChatService:fetchAllUserChat error ($e)');
      rethrow;
    }
  }

  Future<dynamic> fetchMessagesByRecipientId(String id,
      {String? lastMessageId}) async {
    try {
      SharedPreferences pref = await SharedPreferences.getInstance();

      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }

      final res = await _apiService.post(
        endpoint: 'get_user_messages?access_token=$token',
        body: {
          "recipient_id": id,
          "limit": "7",
          // "after_message_id": lastMessageId,
          // "before_message_id": lastMessageId,
        },
      );
      return res;
    } catch (e) {
      _logger.error('An error occured fetchMessagesByRecipientId $e ');
    }
  }

  Future<dynamic> fetchFromLastMessage(String id,
      {String? lastMessageId}) async {
    try {
      SharedPreferences pref = await SharedPreferences.getInstance();

      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }
      _logger.info('fetchFromLastMessage $lastMessageId for $id');
      final res = await _apiService.post(
        endpoint: 'get_user_messages?access_token=$token',
        body: {
          "recipient_id": id,
          "limit": "10",
          // "after_message_id": lastMessageId,
          "before_message_id": lastMessageId,
        },
      );
      return res;
    } catch (e) {
      _logger.error('An error occured fetchMessagesByRecipientId $e ');
    }
  }

//
  Future<dynamic> fetchStickersPack(
    String uid, {
    String? searchTerm,
  }) async {
    try {
      return _apiService.stickersGet(
        endpoint:
            'https://messenger.stipop.io/v1/package?userId=$uid&pageNumber=1',
      );
    } catch (e) {
      _logger.error('ChatService:fetchStickers error ($e)');
    }
  }

  Future<dynamic> fetchStickers(String userId, String packId) async {
    return _apiService.stickersGet(
      endpoint: 'https://messenger.stipop.io/v1/package/$packId?userId=$userId',
    );
  }

//
  Future<dynamic> sendTextMessage({
    required String text,
    required String userId,
  }) async {
    SharedPreferences pref = await SharedPreferences.getInstance();

    try {
      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }
      return await _apiService.post(
        endpoint: 'send-message?access_token=$token',
        body: {
          "text": text,
          "user_id": userId,
          "message_hash_id": "44444444",
        },
      );
    } catch (e) {
      _logger.error('Ann error occured sending text message $e');
    }
  }

  Future<dynamic> sendFileMessage({
    String? text,
    required File file,
    required String userId,
  }) async {
    SharedPreferences pref = await SharedPreferences.getInstance();

    try {
      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }
      return await _apiService.postMultipart(
        endpoint: 'send-message?access_token=$token',
        file: file,
        uid: userId,
      );
    } catch (e) {
      _logger.error('Ann error occured sending file message $e');
    }
  }

  Future<dynamic> sendStickerMessage({
    String? text,
    required String stickerUrl,
    String? stickerId,
    required String userId,
  }) async {
    SharedPreferences pref = await SharedPreferences.getInstance();

    try {
      final String? token = pref.getString("access_token");
      if (token == null) {
        _logger.info('No Token found');
      }
      return await _apiService
          .post(endpoint: 'send-message?access_token=$token', body: {
        "image_url": stickerUrl,
        "user_id": userId,
        "sticker_id": stickerId,
        "message_hash_id": "44444444",
      });
    } catch (e) {
      _logger.error('Ann error occured sending file message $e');
    }
  }

  static String decryptTextMessage(String text, String p) {
    try {
      var keyBytes = Uint8List(16);
      var skeyBytes = utf8.encode(p);
      keyBytes.setRange(
          0, math.min(keyBytes.length, skeyBytes.length), skeyBytes);

      final key = Key(keyBytes);
      final iv = IV(keyBytes);
      final aes = AES(
        key,
        mode: AESMode.ecb,
        padding: 'PKCS7',
      );

      var b = base64.decode(text);

      var decrypted = aes.decrypt(Encrypted(Uint8List.fromList(b)), iv: iv);
      return utf8.decode(decrypted);
    } catch (e) {
      // logger.error('An error occured decrypting ($text) message $e');
      return text;
    }
  }

  static String encryptTextMessage(String text, String p) {
    final LoggingService logger = LoggingService();

    try {
      var keyBytes = Uint8List(16);
      var skeyBytes = utf8.encode(p);
      keyBytes.setRange(
          0, math.min(keyBytes.length, skeyBytes.length), skeyBytes);

      final key = Key(keyBytes);
      final iv = IV(keyBytes);
      final aes = AES(
        key,
        mode: AESMode.ecb,
        padding: 'PKCS7',
      );
      var b = base64.decode(text);

      var encrypted = aes.encrypt(b, iv: iv);
      return base64.encode(encrypted.bytes);
    } catch (e) {
      logger.error('An error occured encrypting message $e');
      return text;
    }
  }

  //
}
