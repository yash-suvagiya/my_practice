import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            margin: EdgeInsets.only(top: 10),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            margin: EdgeInsets.only(top: 20),
          ),
        ],
      ),
    );
  }
}
