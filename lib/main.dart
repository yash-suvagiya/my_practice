import 'package:flutter/material.dart';
import 'package:my_practice/text_controler_ui/pelidrom_number.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PalindromNumber(),
      debugShowCheckedModeBanner: false,
    );
  }
}
