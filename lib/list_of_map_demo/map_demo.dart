import 'package:flutter/material.dart';

class Mapdemo extends StatelessWidget {
  Mapdemo({super.key});
  final Map<String, dynamic> mydetail = {
    'name': 'yash',
    'age': '20',
    'mobileno': '9428734091',
    'emailid': 'yash@gmail.com',
    'address': 'ankitapark'
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(mydetail['name']),
          Text(
            mydetail['Age'].toString(),
          ),
          Text(
            mydetail['mobileno'].toString(),
          ),
          Text(
            mydetail['emailid'],
          ),
          Text(
            mydetail['address'],
          ),
        ],
      ),
    );
  }
}
