import 'package:flutter/material.dart';
import 'package:my_practice/Demo/batton_demo.dart';
import 'package:my_practice/food_ui2.dart';
import 'package:my_practice/gmail_ui.dart';
import 'package:my_practice/list_of_map_demo/insta_ui.dart';
import 'package:my_practice/list_of_map_demo/list_genrete_demo.dart';
import 'package:my_practice/list_of_map_demo/whatsapp_ui.dart';
import 'package:my_practice/list_of_map_demo/map_demo.dart';
import 'package:my_practice/list_of_map_demo/whatsapp_satus_ui.dart';
import 'package:my_practice/list_of_map_demo/list_of_map_demo.dart';
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InstaUi(),
    );
  }
}
