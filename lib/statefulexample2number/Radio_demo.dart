import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RadiButton extends StatefulWidget {
  const RadiButton({super.key});

  @override
  State<RadiButton> createState() => _RadiButtonState();
}

class _RadiButtonState extends State<RadiButton> {
  String gender = "gender";
  String male = 'Male';
  String female = 'femail';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Text("Gender"),
            Radio(
              value: male,
              groupValue: gender,
              onChanged: (value) {
                // print(value);
                gender = value!;
                setState(() {});
              },
            ),
            Text('male'),
            Radio(
              value: female,
              groupValue: gender,
              onChanged: (value) {
                gender = value!;
                setState(() {});
              },
            ),
            Text('Female'),
          ],
        ),
      ),
    );
  }
}
