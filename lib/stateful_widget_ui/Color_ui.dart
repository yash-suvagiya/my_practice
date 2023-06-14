import 'package:flutter/material.dart';
import 'package:my_practice/stateful_widget_ui/color_logic.dart';

class DiffrentColorDemo extends StatefulWidget {
  const DiffrentColorDemo({super.key});
  @override
  State<DiffrentColorDemo> createState() => _DiffrentColour();
}

class _DiffrentColour extends State<DiffrentColorDemo> {
  @override
  Widget build(BuildContext context) {
    DiffrentColor.dataColor();
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 3,
        children: List.generate(
          DiffrentColor.data.length,
          (index) => Container(
            decoration: BoxDecoration(
              color: DiffrentColor.desk.contains(index)
                  ? Colors.red
                  : Colors.green,
            ),
            child: Text(
              index.toString(),
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
