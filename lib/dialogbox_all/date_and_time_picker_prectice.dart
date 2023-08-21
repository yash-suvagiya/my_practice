import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DateAndTime extends StatefulWidget {
  const DateAndTime({super.key});

  @override
  State<DateAndTime> createState() => _DateAndTimeState();
}

class _DateAndTimeState extends State<DateAndTime> {
  DateTime selectDate = DateTime.now();
  DateTime? select;
  TimeOfDay time = TimeOfDay.now();
  TimeOfDay? selectTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () async {
                select = await showDatePicker(
                  context: context,
                  initialDate: selectDate,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2050),
                );
                setState(() {});
                selectDate = select!;
              },
              child: Text('Date'),
            ),
            Text('${selectDate.day} / ${selectDate.month} /${selectDate.year}'),
            MaterialButton(
              onPressed: () async {
                selectTime =
                    await showTimePicker(context: context, initialTime: time);
                setState(() {});
                time = selectTime!;
              },
              child: Text('Time'),
            ),
            Text("${time.format(context)}")
          ],
        ),
      ),
    );
  }
}
