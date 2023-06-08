import 'package:flutter/material.dart';

class TranformRotate extends StatelessWidget {
  const TranformRotate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Row(
              children: [
                Transform.rotate(
                  angle: 60,
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 130,
                    ),
                    height: 150,
                    width: 150,
                    color: Colors.orange,
                    child: const RotatedBox(
                      quarterTurns: 7,
                      child: Text(
                        'yash',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              const Spacer(
                flex: 2,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage(''))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
