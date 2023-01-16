import 'package:flutter/material.dart';
import 'package:text_recognition/home.dart';
import 'package:text_recognition/home_screen.dart';
import 'package:text_recognition/signup_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(scaffoldBackgroundColor: Color(0xFF6478D3)),
      // home: MainHomeScreen(),
      home: SignUpScreen(),
      // routes: {
      //   '/home': (context) => MainHomeScreen(),
      // },
    );
  }
}
