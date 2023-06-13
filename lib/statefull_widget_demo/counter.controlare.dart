import 'dart:math';

class MyCounter {
  static int count = 0;
  static void increment() {
    if (count >= 50) {
      return;
    }
    count++;
    log(count);
  }

  static void decrement() {
    if (count <= 0) {
      return;
    }
    count--;
    log(count);
  }
}

class Counter {
  static int number = 0;
  static increment() {
    if (number >= 50) {
      return;
    }
    number++;
    log(number);
  }

  static void decrement() {
    if (number <= 0) {
      return;
    }
    number--;
    log(number);
  }
}
