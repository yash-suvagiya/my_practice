import 'package:flutter/material.dart';

class DropDownBottonPrectice extends StatefulWidget {
  const DropDownBottonPrectice({super.key});

  @override
  State<DropDownBottonPrectice> createState() => _DropDownBottonPrecticeState();
}

class _DropDownBottonPrecticeState extends State<DropDownBottonPrectice> {
  List<String> myFriends = ['yash', 'harsh', 'milan', 'meet', 'rohit'];
  String? selectedvalue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          hint: const Text('select your friends'),
          value: selectedvalue,
          items: List.generate(
            myFriends.length,
            (index) => DropdownMenuItem(
              value: myFriends[index],
              child: Text(myFriends[index]),
            ),
          ).toList(),
          onChanged: (value) {
            selectedvalue = value as String;
            setState(() {});
          },
        ),
      ),
    );
  }
}
