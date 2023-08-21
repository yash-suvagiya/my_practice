import 'package:flutter/material.dart';
import 'package:my_practice/navigation_example/third_screen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => ThirdScreen(),
                //   ),
                // );
                Navigator.pushNamed(context, '/ThirdScreen');
              },
              child: Text('third screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('first screen'),
            ),
          ],
        ),
      ),
    );
  }
}
