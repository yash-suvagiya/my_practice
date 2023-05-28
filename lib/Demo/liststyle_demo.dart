import 'package:flutter/material.dart';

class ListsgtleDemo extends StatelessWidget {
  const ListsgtleDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        leading: Icon(Icons.search_sharp),
        title: Text('yash'),
        subtitle: Text('submit'),
        trailing: Text('12:30pm'),
        // contentPadding: EdgeInsets.all(150),
        // dense: true,
        // focusColor: Colors.blue,
        // horizontalTitleGap: 250,
        // iconColor: Colors.blue,
        // isThreeLine: false,
        //minLeadingWidth: 90,
        // minVerticalPadding: 110,
        // selected: true,
        // selectedTileColor: Colors.pink,
      ),
    );
  }
}
