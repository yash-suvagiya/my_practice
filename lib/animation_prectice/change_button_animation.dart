import 'dart:math';

import 'package:flutter/material.dart';

class ChangeButtonAnimation extends StatefulWidget {
  const ChangeButtonAnimation({super.key});

  @override
  State<ChangeButtonAnimation> createState() => _ChangeButtonAnimationState();
}

class _ChangeButtonAnimationState extends State<ChangeButtonAnimation> {
  Random random = Random();
  double height = 60;
  double width = 60;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(seconds: 3),
              height: height,
              width: width,
              curve: Curves.easeOut,
              child: ElevatedButton(
                onPressed: () {
                  height = random.nextDouble() * 100;
                  width = random.nextDouble() * 100;
                  setState(() {});
                },
                child: const Text('button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
