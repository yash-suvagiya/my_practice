class CheckNumber {
  static String? msg;
  static void number(int number) {
    int temp = number;
    int sum = 0;
    int reminder;
    while (temp > 0) {
      reminder = temp % 10;
      sum = (sum * 10) + reminder;
      temp = temp ~/ 10;
    }
    if (sum == number) {
      msg = 'palindrome Number';
    } else {
      msg = 'Not palindrome Number';
    }
  }
}
