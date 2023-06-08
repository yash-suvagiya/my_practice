import 'package:flutter/material.dart';

class DoctorSchedule extends StatelessWidget {
  const DoctorSchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/How-to-Draw-a-Doctor-transformed.png',
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 330),
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 40,
                      ),
                      child: Text(
                        '-----------------------',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'Find your',
                        style: TextStyle(
                          color: Colors.purple.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Text(
                      'Perfect Doctor',
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Text(
                        ' From our smart app you can find doctor nearby\n you area we have list of nearby Hospitals,you\n can find hight highly Qulifiled and top rated doctor.',
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(
                  top: 650,
                  left: 100,
                ),
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.purple.shade900,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
