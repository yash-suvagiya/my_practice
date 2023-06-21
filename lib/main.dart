import 'package:flutter/material.dart';
import 'package:my_practice/stateful_widget_ui/select_and_show_ui.dart';
import 'package:my_practice/stateful_widget_ui/tic_toc_toe_ui.dart';
import 'package:my_practice/statefulexample2number/Radio_demo.dart';
import 'package:my_practice/statefulexample2number/checkbox_demo.dart';
import 'package:my_practice/statefulexample2number/dropdownbotton.dart';
import 'package:my_practice/statefulexample2number/page_view_demo.dart';
import 'package:my_practice/statefulexample2number/popup_meny_botton.dart';
import 'package:my_practice/statefulexample2number/slider_demo.dart';
import 'package:my_practice/statefulexample2number/stapper_demo.dart';
import 'package:my_practice/statefulexample2number/swich_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PopMenyBotton(),
    );
  }
}
