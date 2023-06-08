import 'package:flutter/material.dart';

class SingleChild extends StatelessWidget {
  const SingleChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            15,
            (index) => const ListTile(
              leading: Icon(Icons.abc_sharp),
              title: Text('yash'),
              subtitle: Text('suvagiya'),
              trailing: Text('12:30pm'),
            ),
          ),
        ),
      ),
    );
  }
}
