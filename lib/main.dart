import 'package:flutter/material.dart';
import 'package:nlwflutter/modules/home/home_page.dart';
import 'package:nlwflutter/modules/login/login_page.dart';
import 'package:nlwflutter/modules/splash/splash_page.dart';
import 'package:nlwflutter/shared/themes/appcolors.dart';

void main() {
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
