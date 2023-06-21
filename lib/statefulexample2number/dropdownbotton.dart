import 'package:flutter/material.dart';

class DropDownBottonDemo extends StatefulWidget {
  const DropDownBottonDemo({super.key});

  @override
  State<DropDownBottonDemo> createState() => _DropDownBottonDemoState();
}

class _DropDownBottonDemoState extends State<DropDownBottonDemo> {
  List<String> myFriends = ['yash', 'harsh', 'milan', 'meet', 'rohit'];
  String? selectedvalue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          hint: Text('select friend'),
          value: selectedvalue,
          items: myFriends
              .map(
                (e) => DropdownMenuItem(
                  child: Text(e),
                  value: e,
                ),
              )
              .toList(),
          onChanged: (value) {
            // print(value);
            selectedvalue = value!;
            setState(() {});
          },
        ),
      ),
    );
  }
}
