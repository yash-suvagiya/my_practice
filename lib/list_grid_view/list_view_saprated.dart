import 'package:flutter/material.dart';

class ListViewSapratedDemo extends StatelessWidget {
  ListViewSapratedDemo({super.key});
  final List<String> myFriends = [
    'yash',
    'harsh',
    'milan',
    'raj',
    'meet',
    'rajesh',
    'darshan',
    'pravin',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) => Text(myFriends[index]),
                separatorBuilder: (context, index) => const Divider(),
                itemCount: myFriends.length),
          ),
        ],
      ),
    );
  }
}
