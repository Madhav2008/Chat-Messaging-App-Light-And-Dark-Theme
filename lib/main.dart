import 'package:chat_messaging_app_light_and_dark_theme/screens/welcome/welcome_screen.dart';
import 'package:chat_messaging_app_light_and_dark_theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Messaging App',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      home: WelcomeScreen(),
    );
  }
}
