import 'package:flutter/foundation.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class FacebookSignInHandler {
  static Future<Map<String, dynamic>?> handleFacebookSignIn() async {
    try {
      final LoginResult loginResult = await FacebookAuth.instance.login(
        permissions: [
          'email',
          'public_profile'
        ], // Add any additional permissions you need.
      );

      if (loginResult.status == LoginStatus.success) {
        final AccessToken? accessToken = loginResult.accessToken;
        final userData = await FacebookAuth.instance.getUserData();

        final String? userId = accessToken?.userId;
        final String email = userData['email'];
        final String fullName = userData['name'];

        return {'userId': userId, 'email': email, 'fullName': fullName};
      }
    } catch (error) {
      // Handle any exceptions.
      if (kDebugMode) {
        print('Error: $error');
      }
    }
    return null;
  }
}
