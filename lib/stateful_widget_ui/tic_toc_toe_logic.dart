// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

int? firstClick;
int? secondClick;
String winnerSnack = "Winner O";

String player = 'Player O';
List value = [
  '',
  '',
  '',
  '',
  '',
  '',
  '',
  '',
  '',
];

class TicTacToeLogic {
  static int playerO = 0;
  static int playerX = 0;

  // ignore: prefer_typing_uninitialized_variables
  static var winsnak;
  static void reset() {
    value = List.generate(9, (index) => '');
  }

  static void cantroller(int index) {
    if (firstClick == null) {
      firstClick = index;
      player = 'Player X';

      value.removeAt(index);
      value.insert(index, 'O');
    } else {
      secondClick = index;
      player = 'Player O';
      value.removeAt(index);
      value.insert(index, 'X');
      firstClick = null;
    }
  }

  static void winner(index) {
    if (value[0] == value[1] && value[0] == value[2] && value[0] != '') {
      if (value[0] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX = 1;
        reset();
      }
    }
    if (value[3] == value[4] && value[3] == value[5] && value[3] != '') {
      if (value[3] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX = 1;
        reset();
      }
    }
    if (value[6] == value[7] && value[6] == value[8] && value[6] != '') {
      if (value[6] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX = 1;
        reset();
      }
    }
    if (value[0] == value[3] && value[0] == value[6] && value[0] != '') {
      if (value[0] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX = 1;
        reset();
      }
    }
    if (value[1] == value[4] && value[1] == value[7] && value[1] != '') {
      if (value[1] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX += 1;
        reset();
      }
    }
    if (value[2] == value[5] && value[5] == value[8] && value[2] != '') {
      if (value[2] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX += 1;
        reset();
      }
    }
    if (value[0] == value[3] && value[0] == value[6] && value[0] != '') {
      if (value[0] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX += 1;
        reset();
      }
    }
    if (value[0] == value[4] && value[0] == value[8] && value[0] != '') {
      if (value[0] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX += 1;
        reset();
      }
    }
    if (value[2] == value[4] && value[2] == value[6] && value[2] != '') {
      if (value[2] == 'O') {
        print("O is winner");
        playerO = 1;
        reset();
      } else {
        print("X is winner");
        playerX += 1;
        reset();
      }
    }
  }
}
