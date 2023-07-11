import 'package:flutter/material.dart';
import 'package:my_practice/string_extetention_demo_validation_demo/build_context_extention.dart';

class ContainerMediaQuery extends StatefulWidget {
  const ContainerMediaQuery({super.key});

  @override
  State<ContainerMediaQuery> createState() => _ContainerMediaQueryState();
}

class _ContainerMediaQueryState extends State<ContainerMediaQuery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: context.screennHeight * 4 / 10,
          width: context.screennWidth * 4 / 10,
          color: Colors.purple,
        ),
      ),
    );
  }
}
