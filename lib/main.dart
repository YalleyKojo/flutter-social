import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/home_page.dart';
import 'package:learn_flutter/pages/login_page.dart';
import 'package:learn_flutter/styles/app_colors.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
       fontFamily:'Urbanist',
       scaffoldBackgroundColor: AppColors.background
      ),
      initialRoute: '/',
      routes: {
        '/':(context) => LoginPage(),
        '/home':(context) => Home(),
      },
    );
  }
}
