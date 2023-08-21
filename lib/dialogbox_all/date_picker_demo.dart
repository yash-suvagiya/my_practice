import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  const DatePickerDemo({super.key});

  @override
  State<DatePickerDemo> createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  DateTime? selectedDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () async {
                selectedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2050),
                ).then((value) {
                  setState(() {});
                  return value;
                });
                setState(() {});
              },
              child: Text('date picker'),
            ),
            if (selectedDate != null) Text(selectedDate.toString())
          ],
        ),
      ),
    );
  }
}
