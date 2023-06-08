import 'package:flutter/material.dart';

class ExplandedDemo extends StatelessWidget {
  const ExplandedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const CircleAvatar(
            radius: 25,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text('yash'),
                Text('hello'),
              ],
            ),
          ),
          const Text('12:30pm'),
        ],
      ),
    );
  }
}
