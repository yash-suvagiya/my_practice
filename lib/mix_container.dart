import 'package:flutter/material.dart';

class FourthUi extends StatelessWidget {
  const FourthUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 118 / 2,
                    width: 256,
                    color: Colors.black,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 118 / 2,
                        width: 256 / 2,
                        color: Colors.pink,
                      ),
                      Container(
                        height: 118 / 2,
                        width: 256 / 2,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 118,
                width: 257,
                color: Colors.green,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 118,
                    width: 180,
                    color: Colors.green,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 59,
                    width: 160,
                    color: Colors.black,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 118,
                width: 173,
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 88,
                    width: 128,
                    color: Colors.pink,
                  ),
                  Container(
                    height: 30,
                    width: 128,
                    color: Colors.purple,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 30,
                    width: 128,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 88,
                    width: 128,
                    color: Colors.orange,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 30,
                    width: 128,
                    color: Colors.purple,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 88,
                        width: 64,
                        color: Colors.red,
                      ),
                      Container(
                        height: 88,
                        width: 64,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 30,
                    width: 128,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 88,
                    width: 128,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 59,
                    width: 160,
                    color: Colors.pink,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 118,
                width: 190,
                color: Colors.black,
              ),
              Column(
                children: [
                  Container(
                    height: 59,
                    width: 160,
                    color: Colors.orange,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.grey,
                      ),
                      Container(
                        height: 118 / 2,
                        width: 80,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 59,
                    width: 160,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 59,
                    width: 210,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 59,
                    width: 143,
                    color: Colors.orange,
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 65,
                width: 80,
                color: Colors.pink,
              ),
              Container(
                height: 65,
                width: 80,
                color: Colors.green,
              ),
              Container(
                height: 65,
                width: 80,
                color: Colors.orange,
              ),
              Container(
                height: 65,
                width: 273,
                color: Colors.pink,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 235,
                        width: 80,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 160,
                    width: 80,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 76,
                    width: 80,
                    color: Colors.brown.shade800,
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 355,
                        color: Colors.blue,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 155,
                            width: 150,
                            color: Colors.orange,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 77,
                                width: 210,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 77,
                                width: 210,
                                color: Colors.blue.shade900,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
