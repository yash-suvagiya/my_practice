import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DoctorscheduleSecond extends StatelessWidget {
  const DoctorscheduleSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  left: 20,
                ),
                child: Icon(
                  Icons.arrow_back_ios_new_sharp,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  bottom: 200,
                ),
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'assets/images/How-to-Draw-a-Doctor-transformed.png',
                    ),
                    alignment: Alignment(1, -1.5),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 200,
                ),
                height: 586,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 230,
                  left: 15,
                ),
                child: Text(
                  'Schededule',
                  style: TextStyle(
                    color: Colors.purple.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Mon',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '12',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.purple.shade900,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Tue',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '13',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Wen',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '14',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Thu',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '15',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Fri',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '16',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 90,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Sat',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '17',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 280,
                              left: 20,
                            ),
                            height: 80,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Sun',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 50,
                          left: 20,
                        ),
                        child: Text(
                          '20 Doctors Available',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                          ),
                        ),
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 50,
                              left: 10,
                            ),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoKJPxxwPeNvISnBbZsZHe887Ws0FnrL7o0w&usqp=CAU',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 50,
                              left: 30,
                            ),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7b-j2EbJOuBJGhWA1FV0Z6RdDuL2rA4wFdw&usqp=CAU',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 50,
                              left: 50,
                            ),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdthONm_kgJHOba6M2wZ32aRXk1I2zQBacZA&usqp=CAU',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 245,
                          top: 50,
                        ),
                        child: Icon(
                          Icons.more_vert_sharp,
                          color: Colors.purple.shade900,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 40,
                    ),
                    height: 120,
                    width: 530,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCg3ECfhNnwn30E2r5J-Sb2UphwWfflyqgeA&usqp=CAU',
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 100),
                                    child: Text(
                                      'Dr.luna',
                                      style: TextStyle(
                                        color: Colors.purple.shade900,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                    ),
                                    child: Text(
                                      '0.3 Km away.prime Medical\nMBBs(FPCS)',
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 45),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Icon(
                                  Icons.favorite_border_sharp,
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 10,
                    ),
                    height: 120,
                    width: 530,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 30,
                          ),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1HDfn6G4-nqhbWN15SyvvqbWO64R2z1lziw&usqp=CAU',
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 100),
                                    child: Text(
                                      'Dr.David',
                                      style: TextStyle(
                                        color: Colors.purple.shade900,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                    ),
                                    child: Text(
                                      '1 Km away.Aster Pharmacy\nMBBs(FPCS)',
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 45),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Icon(
                                  Icons.favorite_border_sharp,
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 750),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.home_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.monitor_heart_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.purple.shade900,
                      size: 35,
                    ),
                    Icon(
                      Icons.favorite_border,
                      size: 35,
                    ),
                    Icon(
                      Icons.perm_identity_sharp,
                      size: 35,
                    )
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
