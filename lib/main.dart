import 'package:flutter/material.dart';
import 'package:my_practice/string_extetention_demo_validation_demo/build_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ContainerMediaQuery(),
      debugShowCheckedModeBanner: false,
    );
  }
}
