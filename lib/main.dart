import 'package:flutter/material.dart';
import 'package:botchat/pages/front.dart';
import 'package:botchat/pages/chat.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Front(),
        '/chat': (context) => Chat(),
      }));
}
