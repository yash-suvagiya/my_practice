import 'package:flutter/material.dart';

class SmartHome extends StatelessWidget {
  const SmartHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 25,
                  left: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      'welcome home',
                      style: TextStyle(
                        color: Colors.grey.shade500,
                      ),
                    ),
                    const Text(
                      'Alex Tobey',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 250,
                  top: 40,
                ),
                height: 50,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl4rJgGcEhZI-3YYEvjEwqmKgudbfLEyNSeA&usqp=CAUs'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 40,
                  top: 30,
                ),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: const Icon(Icons.bolt_sharp),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      right: 70,
                    ),
                    child: Text(
                      '20.3 kwh',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Power usage for today',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 70,
              top: 50,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              right: 90,
                              top: 20,
                            ),
                            child: Icon(
                              Icons.bathtub_sharp,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 50,
                              right: 80,
                            ),
                            child: Text(
                              'Bathroom',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 03,
                              right: 90,
                            ),
                            child: Text(
                              '1 device',
                              style: TextStyle(
                                color: Colors.black26,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 20,
                        top: 10,
                      ),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              right: 90,
                            ),
                            child: Icon(
                              Icons.bed_outlined,
                              color: Colors.orange,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 40,
                              right: 60,
                            ),
                            child: Text(
                              'Living room',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 05,
                              right: 80,
                            ),
                            child: Text(
                              '4 device',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              right: 90,
                            ),
                            child: Icon(
                              Icons.kitchen_sharp,
                              color: Colors.orange,
                              size: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 30,
                              right: 70,
                            ),
                            child: Text(
                              'Kitchen',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 70,
                              top: 03,
                            ),
                            child: Text(
                              '2 device',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 20,
                        top: 10,
                      ),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              right: 90,
                            ),
                            child: Icon(
                              Icons.dining_sharp,
                              color: Colors.orange,
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 35,
                              right: 40,
                            ),
                            child: Text(
                              'Dining room',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 02,
                              right: 70,
                            ),
                            child: Text(
                              '1 device',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                child: Container(
                  height: 200,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            height: 60,
                            width: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'data:image/jpeg;base64,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',
                                ),
                              ),
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                  right: 50,
                                  top: 30,
                                ),
                                child: Text('Worry About me'),
                              ),
                              Text('Ellie goulding,blackbear'),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 180,
                              top: 20,
                            ),
                            child: Icon(
                              Icons.favorite_border_sharp,
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                            ),
                            child: Icon(
                              Icons.pause_presentation_sharp,
                              color: Colors.amber,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 150),
                height: 140,
                width: 510,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        bottom: 50,
                      ),
                      child: Icon(
                        Icons.home,
                        color: Colors.blue.shade800,
                        size: 30,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        bottom: 50,
                      ),
                      child: Icon(
                        Icons.people_alt_sharp,
                        color: Colors.grey,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 50),
                      child: Icon(
                        Icons.bolt_sharp,
                        color: Colors.grey,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 50),
                      child: Icon(
                        Icons.settings,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
