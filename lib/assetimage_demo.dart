import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AssetimagedDemo extends StatelessWidget {
  const AssetimagedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/Screenshot 2023-04-30 022233.png',
              ),
            ),
          ),
          child: const Text(
            'yash',
            style: TextStyle(fontFamily: 'Schyler', color: Colors.white),
          ),
        ),
      ),
    );
  }
}
