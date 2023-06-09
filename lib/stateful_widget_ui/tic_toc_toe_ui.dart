import 'package:flutter/material.dart';
import 'package:my_practice/stateful_widget_ui/tic_toc_toe_logic.dart';

class TicTacToe extends StatefulWidget {
  const TicTacToe({super.key});

  @override
  State<TicTacToe> createState() => TicTacToeState();
}

class TicTacToeState extends State<TicTacToe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            player.toString(),
            style: const TextStyle(fontSize: 30, color: Colors.white),
          ),
          GridView.count(
            padding: const EdgeInsets.only(top: 50),
            shrinkWrap: true,
            crossAxisCount: 3,
            crossAxisSpacing: 07,
            mainAxisSpacing: 5,
            children: List.generate(
              9,
              (index) => GestureDetector(
                onTap: () {
                  TicTacToeLogic.cantroller(index);
                  TicTacToeLogic.winner(index);
                  setState(
                    () {
                      if (TicTacToeLogic.winsnak == 1) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text(
                              "O is winner",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        );
                        TicTacToeLogic.winsnak = 0;
                      }
                    },
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 3,
                        color: Colors.black,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.black12,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Text(
                    value[index],
                    style: const TextStyle(
                      fontSize: 70,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const Text(
                    "PLAYER O",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  Text(
                    TicTacToeLogic.playerO.toString(),
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  const Text(
                    "PLAYER X",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  Text(
                    TicTacToeLogic.playerX.toString(),
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  TicTacToeLogic.reset();
                  setState(() {});
                },
                child: Container(
                  height: 40,
                  width: 90,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text("Reset",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
