import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.account_balance_rounded,
          color: Colors.blue,
          size: 60,
          shadows: [Shadow()],
        ),
      ),
    );
  }
}
