import 'package:flutter/material.dart';

class TextController extends StatefulWidget {
  const TextController({super.key});

  @override
  State<TextController> createState() => _TextControllerState();
}

class _TextControllerState extends State<TextController> {
  final TextEditingController _txtSurnameController = TextEditingController();
  final TextEditingController _txtMiddlenameController =
      TextEditingController();
  final TextEditingController _txtLastName = TextEditingController();
  String? myName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _txtSurnameController,
          ),
          TextField(
            controller: _txtMiddlenameController,
          ),
          TextField(
            controller: _txtLastName,
          ),
          MaterialButton(
            onPressed: () {
              myName = _txtSurnameController.text +
                  " " +
                  _txtMiddlenameController.text +
                  " " +
                  _txtLastName.text;
              setState(() {});
            },
            color: Colors.brown,
            child: Text(
              'submit',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          if (myName != null) Text(myName!)
        ],
      ),
    );
  }
}
