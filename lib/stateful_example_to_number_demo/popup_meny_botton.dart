import 'package:flutter/material.dart';

class PopMenyBotton extends StatefulWidget {
  const PopMenyBotton({super.key});

  @override
  State<PopMenyBotton> createState() => _PopMenyBottonState();
}

class _PopMenyBottonState extends State<PopMenyBotton> {
  List<String> myFriends = ['yash', 'harsh', 'milan', 'meet', 'rohit'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
            itemBuilder: (context) =>
                myFriends.map((e) => PopupMenuItem(child: Text(e))).toList()),
      ),
    );
  }
}
