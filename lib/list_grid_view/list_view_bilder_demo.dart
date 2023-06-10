import 'package:flutter/material.dart';

class ListViewBilder extends StatelessWidget {
  ListViewBilder({super.key});
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
            child: ListView.builder(
              itemBuilder: (context, index) => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(myFriends[index]),
                  const Divider(),
                ],
              ),
              itemCount: myFriends.length,
              shrinkWrap: true,
              // clipBehavior: Clip.antiAliasWithSaveLayer,
              // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
              // physics: ScrollPhysics(),
              // primary: true,
            ),
          )
        ],
      ),
    );
  }
}
