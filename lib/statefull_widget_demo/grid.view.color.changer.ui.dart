import 'package:flutter/material.dart';
import 'package:my_practice/statefull_widget_demo/color_change_method.dart';

class ColorChanger extends StatefulWidget {
  const ColorChanger({super.key});
  @override
  State<ColorChanger> createState() => _ColorChange();
}

class _ColorChange extends State<ColorChanger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              mainAxisSpacing: 05,
              crossAxisSpacing: 05,
              children: List.generate(
                colours.length,
                (index) => GestureDetector(
                  child: Container(
                    color: colours[index],
                  ),
                  onTap: () {
                    ChangeColor.colorsData(index);
                    setState(() {});
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
