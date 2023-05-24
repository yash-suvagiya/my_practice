import 'package:flutter/material.dart';

class TravellingUi extends StatelessWidget {
  const TravellingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 750,
            width: 650,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/Screenshot 2023-05-19 140013.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 40,
                ),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      top: 04,
                    ),
                    child: Text(
                      '<',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 200,
            ),
            child: Container(
              height: 750,
              width: 650,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 250,
              left: 70,
            ),
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                        top: 12,
                        left: 35,
                      ),
                      child: Text(
                        'Avia',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                    ),
                    child: Text(
                      'Train',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Text(
                      'Car',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 340,
              left: 170,
            ),
            child: Text(
              '2 tickets',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 390,
                  left: 10,
                ),
                child: Container(
                  height: 300,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 25,
                            ),
                            child: Text(
                              '°',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 50,
                              ),
                            ),
                          ),
                          Text(
                            '- - - - - - -',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 50,
                            ),
                          ),
                          Icon(
                            Icons.flight_takeoff_outlined,
                            color: Colors.red,
                          ),
                          Text(
                            '- - - - - - - -',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 50,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 25,
                            ),
                            child: Text(
                              '°',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              'New York',
                              style: TextStyle(
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Text(
                            '12h',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Great Britain',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 50,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    '10:40am',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 40),
                                  child: Text(
                                    '12:40pm',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 20,
                                ),
                                child: Text(
                                  '4/26/2021,Tue',
                                  style: TextStyle(
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Text(
                                  '4/27/2021,Wed',
                                  style: TextStyle(
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            '- - - - - - - - - - - - - - - -',
                            style: TextStyle(
                              color: Colors.black45,
                              fontSize: 60,
                            ),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.cut,
                                color: Colors.red,
                              ),
                              Text(
                                'American Airlines',
                                style: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 300),
                                child: Text(
                                  '\$120',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 500, top: 620),
            child: Container(
              height: 20,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 500, top: 620),
            child: Container(
              height: 20,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                      top: 700,
                    ),
                    child: Container(
                      height: 130,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 25,
                                ),
                                child: Text(
                                  '°',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 50,
                                  ),
                                ),
                              ),
                              Text(
                                '- - - - - - -',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 50,
                                ),
                              ),
                              Icon(
                                Icons.flight_takeoff_outlined,
                                color: Colors.red,
                              ),
                              Text(
                                '- - - - - - - -',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 50,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 25,
                                ),
                                child: Text(
                                  '°',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'New York',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                              Text(
                                '12h',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Great Britain',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '12:22am',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '2:22am',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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
