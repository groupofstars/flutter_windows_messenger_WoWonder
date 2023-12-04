import 'package:flutter/material.dart';
import 'package:messaging/domain/service/api_service.dart';

class SetupService {
  final _api = ApiService();

  Future<dynamic> fetchConfig() async {
    try {
      final res = await _api.post(endpoint: 'get-site-settings');
      return res;
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
