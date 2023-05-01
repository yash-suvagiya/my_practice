import 'package:flutter/material.dart';
import 'package:my_practice/Explanded_demo.dart';
import 'package:my_practice/FIve_ui.dart';
import 'package:my_practice/Seven_ui.dart';
import 'package:my_practice/appbar_demo.dart';
import 'package:my_practice/bottumnavigationbar_demo.dart';
import 'package:my_practice/circuleavatar_demo.dart';
import 'package:my_practice/first_ui.dart';
import 'package:my_practice/fourth_ui.dart';
import 'package:my_practice/liststyle_demo.dart';
import 'package:my_practice/six_ui.dart';
import 'package:my_practice/stack_Demo.dart';
import 'package:my_practice/text_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SevenUi(),
    );
  }
}
