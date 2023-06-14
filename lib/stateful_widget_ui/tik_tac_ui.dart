import 'package:flutter/material.dart';

class Tictac extends StatefulWidget {
  const Tictac({super.key});
  @override
  State<Tictac> createState() => _Tictak();
}

class _Tictak extends State<Tictac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Text(
              'palyer 0',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 150,
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 03,
              mainAxisSpacing: 05,
              crossAxisSpacing: 05,
              children: [
                ...List.generate(
                  09,
                  (index) => GestureDetector(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.blue,
                      child: Text(
                        '0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                        ),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Text(
                'Player 0',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
              ),
              Text('Player x'),
              Text('draw'),
            ],
          ),
        ],
      ),
    );
  }
}
