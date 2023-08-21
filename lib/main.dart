import 'package:flutter/material.dart';
import 'package:my_practice/dialogbox_all/dialogbox_prectice.dart';
import 'package:my_practice/navigation_example/first_screen.dart';
import 'package:my_practice/navigation_example/second_screen.dart';
import 'package:my_practice/navigation_example/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/SecondScreen': (context) => SecondScreen(),
        '/ThirdScreen': (context) => ThirdScreen(),
      },
      home: FirstScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
