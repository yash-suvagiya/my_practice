import 'package:flutter/material.dart';
import 'package:my_practice/data_passing_example/user_model.dart';

class DataPassing2 extends StatefulWidget {
  const DataPassing2({super.key, required this.data});
  // final List<String> data;
  // final Map<String, dynamic> data;
  final UserModel data;

  @override
  State<DataPassing2> createState() => _DataPassing2State();
}

class _DataPassing2State extends State<DataPassing2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            '${widget.data.firstName} ${widget.data.middleName} ${widget.data.lastName}'),
      ),
    );
  }
}
