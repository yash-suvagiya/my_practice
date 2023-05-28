import 'package:flutter/material.dart';

class BottomNavigationbarDemo extends StatelessWidget {
  const BottomNavigationbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      bottomNavigationBar: Container(
        color: Colors.green,
        height: 70,
        child: Row(
          children: const [
            Icon(Icons.ac_unit),
            Icon(Icons.access_alarm_sharp),
            Icon(Icons.access_time_filled)
          ],
        ),
      ),
    );
  }
}
