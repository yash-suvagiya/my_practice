import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FoodSecondui extends StatelessWidget {
  const FoodSecondui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(Icons.arrow_back_ios_new_sharp),
              Icon(Icons.more_vert_sharp)
            ],
          ),
          Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1),
              image: const DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ58wYanrM6xX9iCPgth4GneTSTVwJGoj7bXboJ3G5tnUonv2cKDhW80a5XI-vBNs2juio&usqp=CAU',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 20,
                ),
                child: Text(
                  'Eggs Curry',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 250,
                  top: 20,
                ),
                child: Icon(
                  Icons.timer_outlined,
                  size: 17,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  top: 20,
                ),
                child: Text(
                  '25 Min',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
              right: 150,
              top: 15,
            ),
            child: Text(
              'Eggs Curry with tamato and cocumber our chefs\nspecial healthy and fat free dish for those who want \nto lose weight',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 50,
              right: 400,
            ),
            child: Text(
              'Total Price',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  top: 10,
                ),
                child: Text(
                  '\$15.00',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 200,
                  top: 10,
                ),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Icon(
                  Icons.favorite_outline_sharp,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
