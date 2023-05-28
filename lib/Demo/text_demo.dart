import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'yash suvagiya ',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            backgroundColor: Colors.blue,
            wordSpacing: 40,
            letterSpacing: 05,
            decoration: TextDecoration.lineThrough,
            // decorationColor: Colors.green,
            // decorationStyle: TextDecorationStyle.dashed,
            // decorationThickness: 02,
            // fontWeight: FontWeight.bold,
            overflow: TextOverflow.clip,
            height: 2,
          ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          softWrap: false,
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
