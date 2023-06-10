import 'package:flutter/material.dart';

class ListViewCostomDemo extends StatelessWidget {
  ListViewCostomDemo({super.key});
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
            child: ListView.custom(
              childrenDelegate: SliverChildBuilderDelegate(
                (context, index) => Column(
                  children: [
                    Text(myFriends[index]),
                    const Divider(),
                  ],
                ),
                childCount: myFriends.length,
              ),
            ),
          )
        ],
      ),
    );
  }
}
