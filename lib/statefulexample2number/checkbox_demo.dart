import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget {
  const CheckBoxDemo({super.key});

  @override
  State<CheckBoxDemo> createState() => _CheckBoxDemoState();
}

class _CheckBoxDemoState extends State<CheckBoxDemo> {
  bool isCricket = false;
  bool isFootboll = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Text('hobby'),
            Checkbox(
              value: isCricket,
              onChanged: (value) {
                // print("is Cricket=$value");
                isCricket = value!;
                setState(() {});
              },
            ),
            Text('cricket'),
            Checkbox(
              value: isFootboll,
              onChanged: (value) {
                // print("is FootBoll=$value");
                isFootboll = value!;
                setState(() {});
              },
            ),
            Text('footbol')
          ],
        ),
      ),
    );
  }
}
