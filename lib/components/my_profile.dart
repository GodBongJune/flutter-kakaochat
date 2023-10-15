import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage("assets/cat.jpeg")),
      title: Text(
        "최봉준",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "한번 해병은 영원한 해병",
        style: TextStyle(fontSize: 12),
      ),
    );
  }
}
