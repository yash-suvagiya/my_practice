import 'package:flutter/material.dart';
import 'package:my_practice/Demo/batton_demo.dart';
import 'package:my_practice/food_ui2.dart';
import 'package:my_practice/gmail_ui.dart';
import 'package:my_practice/stockmarket_ui2.dart';
import 'package:my_practice/traveling_ui.dart';
import 'package:my_practice/traveling_ui2.dart';

import 'youtube_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YoutubeUi(),
    );
  }
}
