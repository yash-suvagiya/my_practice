import 'package:flutter/material.dart';

class TextFildDemo extends StatefulWidget {
  const TextFildDemo({super.key});

  State<TextFildDemo> createState() => _TextFildDemoState();
}

class _TextFildDemoState extends State<TextFildDemo> {
  final TextEditingController _txtNameController = TextEditingController();
  String? myName;
  @override
  void dispose() {
    _txtNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _txtNameController,
          ),
          MaterialButton(
            onPressed: () {
              myName = _txtNameController.text;
              setState(() {});
            },
            color: Colors.blue,
            child: const Text(
              'submit',
            ),
          ),
          if (myName != null) Text(myName!)
        ],
      ),
    );
  }
}
