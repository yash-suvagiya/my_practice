import 'package:flutter/material.dart';
import 'package:my_practice/cruve_demo/single_textfild_crud_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/checkbox_demo.dart';
import 'package:my_practice/stateful_example_to_number_demo/swich_demo.dart';
import 'package:my_practice/string_extetention_demo_validation_demo/single_textfild_form_extention_ui.dart';
import 'package:my_practice/tab_controler/tab_controler_example.dart';
import 'package:my_practice/text_controler_ui/pelidrom_number.dart';
import 'package:my_practice/text_form_fild/midia_qurie.dart';
import 'package:my_practice/text_form_fild/textfoldfild.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SingleTextFormFildExtentionDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
