import 'dart:io';
import 'dart:typed_data';

import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/domain/service/api_service.dart';
import 'package:path_provider/path_provider.dart';

class UserService {
  final ApiService _apiService = ApiService();

  Future<dynamic> fetchUserSettings(String accessToken, String userId) async {
    try {
      final res = await _apiService.post(
          endpoint: 'get-user-data?access_token=$accessToken',
          isMessage: false,
          body: {
            "fetch": "user_data",
            "user_id": userId,
          });

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> updateUserCoverOrAvatar(
    String token,
    String uid,
    String fileKey,
    Uint8List bytes,
  ) async {
    try {
      final temDir = await getTemporaryDirectory();

      final file = File('${temDir.path}/$fileKey.png');

      await file.create(recursive: true);
      await file.writeAsBytes(bytes);

      final res = await _apiService.postForm(
        endpoint: '/update-user-data?access_token=$token',
        file: file,
        uid: uid,
        fileKey: fileKey,
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future updateUserSettings(
    String token,
    CurrentUser user, {
    bool isAvatar = false,
    bool isCover = false,
  }) async {
    try {
      final data = user.toJson();

      final res = await _apiService.post(
        isMessage: false,
        endpoint: '/update-user-data?access_token=$token',
        body: {
          "user_id": data['user_id'],
          "username": data['username'],
          "first_name": data['first_name'],
          "last_name": data['last_name'],
          "phone_number": data['phone_number'],
        },
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future updatePassword(
    String token, {
    required String newPassword,
    required String currentPassword,
    required String twoFactor,
  }) async {
    try {
      final res = await _apiService.post(
        isMessage: false,
        endpoint: '/update-user-data?access_token=$token',
        body: {
          "password": newPassword,
          "two_factor": twoFactor,
        },
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future getFollowersAndFollowing(String token, String userId) async {
    try {
      final res = await _apiService.post(
        isMessage: false,
        endpoint: '/get-user-data?access_token=$token',
        body: {
          "fetch": 'following,followers',
          "user_id": userId,
        },
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future followUser(String token, String userId) async {
    try {
      final res = await _apiService.post(
        isMessage: false,
        endpoint: '/follow-user?access_token=$token',
        body: {
          "user_id": userId,
        },
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }

  Future getNearbyUsers(
    String token, {
    required double lat,
    required double lng,
    double distanceKm = 5,
  }) async {
    try {
      final res = await _apiService.post(
        isMessage: false,
        endpoint: '/get-nearby-users?access_token=$token',
        body: {
          "lat": "$lat",
          "lng": "$lng",
          // "distance": "$distanceKm",
        },
      );

      return res;
    } catch (e) {
      rethrow;
    }
  }
}
