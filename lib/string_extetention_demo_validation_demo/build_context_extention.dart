import 'package:flutter/material.dart';

extension MediaQueryExtention on BuildContext {
  double get screennHeight => MediaQuery.of(this).size.height;
  double get screennWidth => MediaQuery.of(this).size.width;
}
