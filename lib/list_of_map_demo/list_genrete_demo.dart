import 'package:flutter/material.dart';

class Listgenretdemo extends StatelessWidget {
  Listgenretdemo({super.key});
  final List<String> myFriends = [
    'yash',
    'milan',
    'harsh',
    'harashant',
    'denish'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: List.generate(
              myFriends.length, (index) => Text(myFriends[index]))),
    );
  }
}
