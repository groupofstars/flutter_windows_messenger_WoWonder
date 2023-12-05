import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:messaging/domain/service/api_service.dart';

import 'package:encrypt/encrypt.dart' as encrypt;


import 'dart:typed_data';

import "package:hex/hex.dart";

import 'package:flutter/foundation.dart';


class SetupService {
  final _api = ApiService();

  String getMessage(String text, String p) {
    if (text.isEmpty || p.isEmpty) return text;
    try {
      var b = base64Decode(text);

      String? decrypted = decrypt(b, p);
      // decrypted=decrypted!.sublist(0,b.length);
      // return utf8.decode(decrypted);
      return decrypted!;
      // return utf8.decode(base64Encode(decrypted!));
    } catch (e) {
      return text;
    }
  }

  String? decrypt(List<int> bytes, String pass) {
    try {
      var keyBytes = List<int>.filled(16, 0);
      var skeyBytes = utf8.encode(pass);

      var minLength = keyBytes.length < skeyBytes.length ? keyBytes.length : skeyBytes.length;
      keyBytes.setRange(0, minLength, skeyBytes);

      final plainText = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit';
      // final key = Key.fromUtf8('my 32 length key................');

      final iv = encrypt.IV.fromLength(16);
      final key = encrypt.Key(Uint8List.fromList(keyBytes));

      final encrypter = encrypt.Encrypter(encrypt.AES(key,mode: encrypt.AESMode.ecb, padding: 'PKCS7'));
      final decrypted = encrypter.decrypt(encrypt.Encrypted(Uint8List.fromList(bytes)), iv: iv);

      // List<int> pass_bytes = HEX.decode(pass);

      // // The encryption key. It should be 128, 192 or 256 bits long.
      // Uint8List key = Uint8List.fromList(keyBytes);
      // // The initialization vector used in advanced cipher modes.
      // // It must be 128 bits long.
      // Uint8List iv = Uint8List.fromList(keyBytes);
      // // By default the mode is AesMode.cbc
      // AesMode mode = AesMode.ecb; // Ok. I know it's meaningless here.
      // // Sets the encryption key and IV.
      // var crypt = AesCrypt();
      // crypt.setPadding(AesCryptPadding.pkcs7);
      // crypt.setOverwriteMode(AesCryptOwMode.on);
      // crypt.aesSetKeys(key, iv);
      // // Sets cipher mode
      // crypt.aesSetMode(mode);
      // // Decrypts the data
      // Uint8List encryptedData = Uint8List.fromList(bytes);
      // Uint8List decryptedData = crypt.aesDecrypt(encryptedData);

      return decrypted;

    } catch (e) {
      print(e);
      return null;
    }
  }

  Future<dynamic> fetchConfig() async {
    try {
      final res = await _api.post(endpoint: 'get-site-settings');
      return jsonDecode(getMessage(res['config'],"eb7d3a19b6ee0df84894d09726cc569a02520a98"));
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> login(String username, String password) async {
    try {
      final res = await _api.post(endpoint: 'auth', body: {
        'username': username,
        'password': password,
      });
      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> register({
    required String email,
    required String password,
    required String username,
  }) async {
    try {
      final res = await _api.post(endpoint: 'create-account', body: {
        'username': username,
        'email': email,
        'password': password,
        'confirm_password': password,
        // 'ref': 'admin',
      });
      //convert to model
      debugPrint("RES: $res");
      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> logout(String accessToken) async {
    try {
      final res = await _api.post(
          endpoint: 'delete-access-token?access_token=$accessToken');
      debugPrint("RES: $res");
      return res;
    } catch (e) {
      rethrow;
    }
  }

  socialSignin() {
    // FlutterAppAuth appAuth = FlutterAppAuth();
    //
  }
}
