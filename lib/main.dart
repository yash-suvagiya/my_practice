import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/gamil_model_ui2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GmailModelTwo(),
    );
  }
}
