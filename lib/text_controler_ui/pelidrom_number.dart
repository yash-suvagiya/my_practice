import 'package:flutter/material.dart';
import 'package:my_practice/text_controler_ui/pelindrom_number_logic.dart';

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
              // isPalindrome = _checknumber.toString();
              // CheckNumber.number(121);
              CheckNumber.number(
                int.parse(_checknumber.text),
              
              );
              setState(() {});
            },
            child: const Text(
              'submit',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Text(CheckNumber.msg.toString()),
        ],
      ),
    );
  }
}
