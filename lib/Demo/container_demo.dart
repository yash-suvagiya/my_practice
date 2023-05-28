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
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
            image: NetworkImage(
                'https://m.media-amazon.com/images/I/71vRxhwDG2L._AC_SY200_.jpg'),
          ),
          gradient: const RadialGradient(
            colors: [
              Colors.black,
              Colors.white12,
              Colors.brown,
              Colors.cyanAccent,
              Colors.amberAccent,
              Colors.cyan,
            ],

            // begin: Alignment.topRight,
            // end: Alignment.bottomLeft,
          ),
          shape: BoxShape.circle,
          boxShadow: const [
            BoxShadow(
              color: Colors.red,
              blurRadius: 10,
              spreadRadius: 10,
              offset: Offset(5, 10),
            ),
            BoxShadow(
              color: Colors.green,
              blurRadius: 5,
              spreadRadius: 5,
              offset: Offset(10, 15),
            ),
          ],
        ),
        //child: const Text('Yash Suvagiya'),
      ),
    );
  }
}
