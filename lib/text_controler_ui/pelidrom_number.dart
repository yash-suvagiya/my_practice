import 'package:flutter/material.dart';

class PalindromNumber extends StatefulWidget {
  const PalindromNumber({super.key});

  @override
  State<PalindromNumber> createState() => _PalindromNumberState();
}

class _PalindromNumberState extends State<PalindromNumber> {
  final TextEditingController _checknumber = TextEditingController();
  String? isPalindrome;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _checknumber,
          ),
          ElevatedButton(
            onPressed: () {
              isPalindrome = _checknumber.toString();
              setState(() {});
            },
            child: const Text(
              'submit',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
