import 'package:flutter/material.dart';
import 'package:frindly_chat/screens/chat.dart';

void main() {
  runApp(
    ChatApp(),
  );
}

class ChatApp extends StatelessWidget {
  const ChatApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat',
      home: ChatScreen(),
    );
  }
}
