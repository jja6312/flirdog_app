import 'package:flirdog_app/screen/home_screen.dart';
import 'package:flirdog_app/user/view/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'NotoSans',
    ),
    debugShowCheckedModeBanner: false,
    home:
    // HomeScreen(),
    LoginScreen(),
  ));
}
