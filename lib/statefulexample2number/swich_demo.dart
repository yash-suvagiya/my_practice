import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SwichDemo extends StatefulWidget {
  const SwichDemo({super.key});

  @override
  State<SwichDemo> createState() => _SwichDemoState();
}

class _SwichDemoState extends State<SwichDemo> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Switch(
            value: isActive,
            onChanged: (value) {
              isActive = value;
              setState(() {});
            },
          ),
          CupertinoSwitch(
            value: isActive,
            onChanged: (value) {
              isActive = value;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
