import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'pages/chat_page.dart';
import 'pages/friend_page.dart';
import 'pages/more_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
