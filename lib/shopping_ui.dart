import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ShoppingUi extends StatelessWidget {
  const ShoppingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.menu_outlined,
                size: 40,
              ),
              Icon(
                Icons.shopping_bag_sharp,
                size: 40,
              ),
            ],
          ),
          const Text(
            'Hi Helen',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "What's today's tatste?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 130),
                child: Container(
                  alignment: Alignment.center,
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade400,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 23,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ8yZnpQ7yskd2UtrOG-bts-GDHedtpGTEyw&usqp=CAU'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, top: 150),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        offset: Offset(-7, -09),
                        spreadRadius: 10,
                        // blurRadius: 20,
                      ),
                    ],
                  ),
                  child: const CircleAvatar(
                    radius: 500,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcWNiqn74RvJyJoUEf1FsAtaxc0uHR30vTGg&usqp=CAU',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 75, left: 150),
                child: Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow.shade400,
                        offset: const Offset(19, 32),
                        spreadRadius: 05,
                        // blurRadius: 05,
                      ),
                    ],
                  ),
                  child: const Icon(
                    Icons.search_sharp,
                    color: Colors.black,
                    size: 70,
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
