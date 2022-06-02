// ignore_for_file: avoid_print, no_leading_underscores_for_local_identifiers, use_build_context_synchronously

import 'package:flutter/widgets.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:nlwflutter/shared/auth/auth_controller.dart';
import 'package:nlwflutter/shared/models/user_model.dart';

class LoginController {
  final authController = AuthController();
  Future<void> googleSignIn(BuildContext context) async {
    GoogleSignIn _googleSingin = GoogleSignIn(
      scopes: ['email'],
    );
    try {
      final response = await _googleSingin.signIn();
      final user = UserModel(
        name: response!.displayName!,
        photoURL: response.photoUrl,
      );
      authController.setUser(context, user);
      print(response);
    } catch (error) {
      authController.setUser(context, null);
      print(error);
    }
  }
}
