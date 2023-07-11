import 'package:flutter/material.dart';

class TextDecorationDemo extends StatefulWidget {
  const TextDecorationDemo({super.key});

  @override
  State<TextDecorationDemo> createState() => _TextDecorationDemoState();
}

class _TextDecorationDemoState extends State<TextDecorationDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: TextField(
          cursorColor: Colors.red,
          cursorHeight: 50,
          cursorWidth: 10,
          // cursorRadius: Radius.circular(10),
          enableSuggestions: false,
        ),
      ),
    );
  }
}
