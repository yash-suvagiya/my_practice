import 'package:flutter/material.dart';

class SliderDemo extends StatefulWidget {
  const SliderDemo({super.key});

  @override
  State<SliderDemo> createState() => _SliderDemoState();
}

class _SliderDemoState extends State<SliderDemo> {
  double price = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slider(
          min: 0,
          max: 100,
          value: price,
          onChanged: (value) {
            // print(value);
            price = value;
            setState(() {});
          },
        ),
      ),
    );
  }
}
