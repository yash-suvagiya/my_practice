import 'package:flutter/material.dart';

class DiffrentColor {
  // static int number = 30;
  static List data = List.generate(30, (index) => index);
  static List<int> desk = [];
  static void dataColor() {
    for (var i in data) {
      if (i % 4 == 0 || (i - 3) % 4 == 0) {
        desk.add(i);
      }
    }
  }
}
