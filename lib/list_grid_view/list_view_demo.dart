import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // physics: NeverScrollableScrollPhysics(),
        // physics: BouncingScrollPhysics(),
        // physics: ClampingScrollPhysics(),
        // dragStartBehavior: DragStartBehavior.down,
        itemExtent: 50,
        // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        // padding: EdgeInsets.all(20),
        // primary: true,
        // scrollDirection: Axis.horizontal,
        // reverse: true,
        // shrinkWrap: false,
        // clipBehavior: Clip.antiAliasWithSaveLayer,
        children: List.generate(
          50,
          (index) => Text(index.toString()),
        ),
      ),
    );
  }
}
