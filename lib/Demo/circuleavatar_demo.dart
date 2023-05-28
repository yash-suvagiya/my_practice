import 'package:flutter/material.dart';

class CirculeAvatar extends StatelessWidget {
  const CirculeAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          // radius: 100,
          backgroundColor: Colors.blue,
          // child: Text('yash'),
          backgroundImage: NetworkImage(
            'https://m.media-amazon.com/images/I/41KuRShR97L._SX522_.jpg',
          ),
          minRadius: 20,
          maxRadius: 50,
        ),
      ),
    );
  }
}
