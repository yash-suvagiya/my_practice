import 'package:flutter/material.dart';

List<Color> colours = [
  Colors.red,
  Colors.yellow.shade900,
  Colors.yellow,
  Colors.green,
  Colors.blue,
  Colors.blue.shade900,
  Colors.black,
  Colors.brown.shade800,
  Colors.grey
];

class ChangeColor {
  static int? firstIndex, secondIndex;
  static void colorsData(int index) {
    if (firstIndex == null) {
      firstIndex = index;
    } else {
      secondIndex = index;
    }
    if (firstIndex != null && secondIndex != null) {
      Color temp = colours[firstIndex!];
      colours[firstIndex!] = colours[secondIndex!];
      colours[secondIndex!] = temp;
      firstIndex = null;
      secondIndex = null;
    }
  }
}
