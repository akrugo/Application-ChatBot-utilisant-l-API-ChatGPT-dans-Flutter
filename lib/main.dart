import 'package:chat_bot_app/chat.page.dart';
import 'package:flutter/material.dart';
import 'home.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"/chat": (context) => ChatBotPage()},
      theme: ThemeData(
        primaryColor: Colors.teal,
        indicatorColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
