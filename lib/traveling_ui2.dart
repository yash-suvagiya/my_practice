import 'package:flutter/material.dart';

class TravelSecond extends StatelessWidget {
  const TravelSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: 500,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/Screenshot 2023-05-19 002501.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 650,
              ),
              child: Text(
                'Travel with\n comfort and\n safty!',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 750,
                  left: 20,
                ),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.red.shade400,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 13,
                      left: 25,
                    ),
                    child: Text(
                      'Singn up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
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
