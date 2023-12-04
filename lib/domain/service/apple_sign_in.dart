import 'package:flutter/material.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

class AppleSignInHandler {
  static Future<Map<String, dynamic>?> handleAppleSignIn(
      BuildContext context) async {
    try {
      final credential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
        webAuthenticationOptions: WebAuthenticationOptions(
          redirectUri: Uri.parse(
            'https://your-redirect-url.com', // Replace with your redirect URL
          ),
          clientId: '',
        ),
      );

      final String? userId = credential.userIdentifier;
      final String? email = credential.email;
      final String fullName =
          credential.givenName ?? ' ${credential.familyName}';
      return {'userId': userId, 'email': email, 'fullName': fullName};
    } catch (error) {
      // Handle any exceptions.
    }
    return null;
  }
}
