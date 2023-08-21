import 'package:flutter/material.dart';
import 'package:my_practice/navigation_example/second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => SecondScreen(),
            //   ),
            // );
            Navigator.pushNamed(context, '/SecondScreen');
          },
          child: Text('second Screen'),
        ),
      ),
    );
  }
}
