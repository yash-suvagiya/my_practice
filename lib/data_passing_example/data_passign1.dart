import 'package:flutter/material.dart';
import 'package:my_practice/cruve_demo/text_fild_demo.dart';
import 'package:my_practice/data_passing_example/data_passing2.dart';
import 'package:my_practice/data_passing_example/user_model.dart';

class DataPassing1 extends StatefulWidget {
  const DataPassing1({super.key});

  @override
  State<DataPassing1> createState() => _DataPassing1State();
}

class _DataPassing1State extends State<DataPassing1> {
  TextEditingController textEditing = TextEditingController();
  TextEditingController textEditing1 = TextEditingController();
  TextEditingController textEditing2 = TextEditingController();
  TextEditingController textEditing3 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              controller: textEditing,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              controller: textEditing1,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              controller: textEditing2,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              controller: textEditing3,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                UserModel obj = UserModel(
                    firstName: textEditing.text,
                    middleName: textEditing1.text,
                    lastName: textEditing2.text);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DataPassing2(data: obj),
                  ),
                );
              },
              child: Text('submit'),
            ),
          ],
        ),
      ),
    );
  }
}
