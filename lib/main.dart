import 'package:flutter/material.dart';
import 'package:my_practice/text_demo.dart';

import 'container_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ConteinerDemo());
  }
}
