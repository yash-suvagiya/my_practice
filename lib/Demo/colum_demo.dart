import 'package:flutter/material.dart';

class ColoumDemo extends StatelessWidget {
  const ColoumDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text('yash'),
          Text('suvagiya'),
          Text('jaysukhbhai'),
        ],
      ),
    );
  }
}
