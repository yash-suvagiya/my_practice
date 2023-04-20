import 'package:flutter/material.dart';

class ConteinerDemo extends StatelessWidget {
  const ConteinerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        // alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            color: Colors.red,
            width: 2,
            strokeAlign: 5,
          ),
          borderRadius: const BorderRadius.horizontal(
            right: Radius.circular(20),
          ),
          // image: const DecorationImage(
          //   image: NetworkImage(
          //       'https://m.media-amazon.com/images/I/71vRxhwDG2L._AC_SY200_.jpg'),
          // ),
          gradient: const LinearGradient(
              colors: [Colors.black, Colors.white12],
              begin: Alignment.topRight,
              end: Alignment.topLeft),
        ),
        child: const Text('Yash Suvagiya'),
      ),
    );
  }
}
