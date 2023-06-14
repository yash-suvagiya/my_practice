import 'package:flutter/material.dart';
import 'package:my_practice/stateful_widget_ui/Color_ui.dart';
import 'package:my_practice/stateful_widget_ui/tik_tac_ui.dart';
import 'package:my_practice/statefull_widget_demo/counter_app.dart';
import 'package:my_practice/statefull_widget_demo/grid.view.color.changer.ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tictac(),
    );
  }
}
