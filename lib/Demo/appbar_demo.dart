import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('yash'),
        actions: const [
          Icon(Icons.camera),
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.green,
        // automaticallyImplyLeading: false,
        // bottomOpacity: 0.5,
        // leadingWidth: 90,
        centerTitle: true,
        // shadowColor: Colors.red,
        shape:
            Border.all(width: 2, color: Colors.white, style: BorderStyle.solid),
        titleSpacing: 70,
        titleTextStyle: TextStyle(color: Colors.red),
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text('chat'),
              Text('states'),
              Text('calls'),
            ],
          ),
        ),
        elevation: 20,
      ),
    );
  }
}
