import 'package:flutter/cupertino.dart';

class Tab {
  final IconData icon;
  final String text;

  Tab({required this.icon, required this.text});
}

List<Tab> tabs = [
  Tab(icon: CupertinoIcons.mail, text: "메일"),
  Tab(icon: CupertinoIcons.calendar, text: "캘린더"),
  Tab(icon: CupertinoIcons.archivebox, text: "서랍"),
  Tab(icon: CupertinoIcons.gift, text: "선물하기"),
  Tab(icon: CupertinoIcons.smiley, text: "이모티콘"),
  Tab(icon: CupertinoIcons.shopping_cart, text: "쇼핑하기"),
  Tab(icon: CupertinoIcons.person, text: "쇼핑하기"),
];
