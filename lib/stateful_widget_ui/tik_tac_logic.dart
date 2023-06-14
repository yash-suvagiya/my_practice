import 'package:flutter/material.dart';

class Player {
  static const x = "x";
  static const o = "o";
  static const empty = null;
}

class Game {
  static final boardlenth = 9;
  static final blocSize = 10;
  List<String>? board;
  static List<String>? initGameBoard() =>
      List.generate(boardlenth, (index) => Player.empty);
}
