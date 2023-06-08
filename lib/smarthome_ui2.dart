import 'package:flutter/material.dart';

class SmarthomeSecond extends StatelessWidget {
  const SmarthomeSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Icon(
                Icons.arrow_back_sharp,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Bad Room',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 50,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Icon(
                          Icons.heat_pump_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      const Text(
                        'Heater',
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const Icon(
                          Icons.headset_outlined,
                          size: 30,
                        ),
                      ),
                      const Text(
                        'Sound',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const Icon(
                          Icons.sunny,
                          size: 30,
                        ),
                      ),
                      const Text(
                        'Fan',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const Icon(
                          Icons.lightbulb_outline_sharp,
                          size: 35,
                        ),
                      ),
                      const Text(
                        'Light',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: const Icon(
                          Icons.bolt_sharp,
                          size: 30,
                        ),
                      ),
                      const Text(
                        'other',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 90,
                  left: 45,
                ),
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(200),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purple.shade900,
                      spreadRadius: 10,
                      blurRadius: 50,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 140,
                    left: 110,
                  ),
                  child: Text(
                    '18°C',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 65,
                  left: 20,
                ),
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  border: Border.all(
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 363,
                  top: 220,
                ),
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: Colors.purple.shade900,
                    width: 03,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text(
                        'Current temperature',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 150),
                      child: Text(
                        '16.5°C',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 50,
                      ),
                      child: Text(
                        'Current humidity',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    const Text(
                      '60 %',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 350,
                  top: 30,
                ),
                child: Text(
                  'Turn On/off',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 350,
                  top: 10,
                ),
                height: 30,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.purple.shade900,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 35,
                      ),
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.purple.shade900,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    left: 120,
                    top: 15,
                  ),
                  child: Text(
                    'Set temperature',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
