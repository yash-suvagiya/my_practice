import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text('yash'),
          Text('suvagiya'),
          Text('j'),
        ],
      ),
    );
  }
}
