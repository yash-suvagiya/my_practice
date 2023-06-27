import 'package:flutter/material.dart';
import 'package:my_practice/bottomnavigation_demo/bottomnavigation_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/dropdownbutton_example.dart';
import 'package:my_practice/stateful_example_to_number_demo/stateful_example_to_number_prectice/stateful_checkbox_detail_prectice.dart';
import 'package:my_practice/stateful_widget_ui/select_and_show_ui.dart';
import 'package:my_practice/stateful_widget_ui/tic_toc_toe_ui.dart';
import 'package:my_practice/stateful_example_to_number_demo/Radio_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/checkbox_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/dropdownbotton.dart';
import 'package:my_practice/stateful_example_to_number_demo/page_view_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/popup_meny_botton.dart';
import 'package:my_practice/stateful_example_to_number_demo/slider_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/stapper_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/swich_demo.dart';
import 'package:my_practice/tabbar_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavigationDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
