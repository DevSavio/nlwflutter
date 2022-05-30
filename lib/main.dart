import 'package:flutter/material.dart';
import 'package:nlwflutter/modules/home/home_page.dart';
import 'package:nlwflutter/modules/login/login_page.dart';
import 'package:nlwflutter/modules/splash/splash_page.dart';
import 'package:nlwflutter/shared/themes/appcolors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: HomePage(),
    );
  }
}
