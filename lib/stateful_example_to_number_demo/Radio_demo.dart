import 'package:flutter/material.dart';

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
            const Text("Gender"),
            Radio(
              value: male,
              groupValue: gender,
              // activeColor: Colors.deepPurple,
              // autofocus: true,
              // fillColor: ,
              focusColor: Colors.pink,
              onChanged: (value) {
                // print(value);
                gender = value!;
                setState(() {});
              },
            ),
            const Text('male'),
            Radio(
              value: female,
              groupValue: gender,
              // activeColor: Colors.deepPurple,
              // autofocus: true,
              // fillColor: ,
              focusColor: Colors.pink,
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
