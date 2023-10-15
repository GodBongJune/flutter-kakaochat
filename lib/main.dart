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

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          FriendPage(),
          ChatPage(),
          MorePage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        showSelectedLabels: false,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black26,
        backgroundColor: Colors.grey[100],
        items: [
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.profile_circled), label: "profile"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.chat_bubble_2), label: "chat"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.ellipsis), label: "more"),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
