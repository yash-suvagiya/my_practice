import 'package:flutter/material.dart';

class MideaQuery extends StatefulWidget {
  const MideaQuery({super.key});

  @override
  State<MideaQuery> createState() => _MideaQueryState();
}

class _MideaQueryState extends State<MideaQuery> {
  @override
  Widget build(BuildContext context) {
    final double mediaQueryHeight = MediaQuery.of(context).size.height;
    final double mediaQueryWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          height: mediaQueryHeight * 1 / 10,
          width: mediaQueryWidth * 5 / 10,
          color: Colors.black,
        ),
      ),
    );
  }
}
