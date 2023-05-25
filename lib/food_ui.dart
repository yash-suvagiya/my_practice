import 'package:flutter/material.dart';

class FoodUi extends StatelessWidget {
  const FoodUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 25,
                ),
                child: Icon(Icons.menu),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 25,
                  left: 400,
                ),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              right: 300,
            ),
            child: Text(
              'Delicious Food',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 200,
              top: 10,
            ),
            child: Text(
              'We made a fresh and healthy food',
              style: TextStyle(
                color: Colors.grey.shade500,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 10,
                  left: 10,
                ),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzA7Wz1QizfKgL6gw4C-PWCYI4yJLVXtAm1Q&usqp=CAU',
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 10,
                  left: 20,
                ),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'data:image/jpeg;base64,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',
                    ),
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 10,
                  left: 20,
                ),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSylJraBkqUrhk_oe1T-cijq3r0PixIt5n2A&usqp=CAU',
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 10,
                  left: 20,
                ),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3dUZC5DDK27n3aGwp6pRCSfmCORt1-bmDTGqLtElgPxriYuH28hqg2yRhAueJkA4x0WU&usqp=CAU',
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 100,
                          left: 20,
                        ),
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 110,
                            left: 10,
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(
                                      right: 25,
                                    ),
                                    child: Text(
                                      'Crab Ramen',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 05,
                                      right: 15,
                                    ),
                                    child: Text(
                                      'Spicy With garlic',
                                      style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 10,
                                          left: 20,
                                        ),
                                        child: Text('\$24.00'),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 60,
                                          top: 10,
                                        ),
                                        child: Icon(
                                          Icons.favorite_border_sharp,
                                          color: Colors.black,
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
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 15,
                    ),
                    child: CircleAvatar(
                      radius: 90,
                      backgroundImage: NetworkImage(
                        'https://images.squarespace-cdn.com/content/v1/52305533e4b0f2e9da6a47e9/1457366222640-2X26U9POT49INA2X6NYV/image-asset.jpeg?format=1000w',
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 100,
                                  left: 20,
                                ),
                                height: 200,
                                width: 170,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 110,
                                    left: 10,
                                  ),
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                              right: 25,
                                            ),
                                            child: Text(
                                              'Crab Ramen',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              top: 05,
                                              right: 15,
                                            ),
                                            child: Text(
                                              'Spicy With garlic',
                                              style: TextStyle(
                                                color: Colors.grey.shade400,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: const [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: 10,
                                                  left: 20,
                                                ),
                                                child: Text('\$24.00'),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 60,
                                                  top: 10,
                                                ),
                                                child: Icon(
                                                  Icons.favorite_border_sharp,
                                                  color: Colors.black,
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
                          const Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              left: 15,
                            ),
                            child: CircleAvatar(
                              radius: 90,
                              backgroundImage: NetworkImage(
                                'https://images.squarespace-cdn.com/content/v1/52305533e4b0f2e9da6a47e9/1457366222640-2X26U9POT49INA2X6NYV/image-asset.jpeg?format=1000w',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 100,
                          left: 20,
                        ),
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 110,
                            left: 10,
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(
                                      right: 25,
                                    ),
                                    child: Text(
                                      'Crab Ramen',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 05,
                                      right: 15,
                                    ),
                                    child: Text(
                                      'Spicy With garlic',
                                      style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 10,
                                          left: 20,
                                        ),
                                        child: Text('\$24.00'),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 60,
                                          top: 10,
                                        ),
                                        child: Icon(
                                          Icons.favorite_border_sharp,
                                          color: Colors.black,
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
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 15,
                    ),
                    child: CircleAvatar(
                      radius: 90,
                      backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr5CAh0A9lw2BucMj0bU1Iw7aL9OwHXa9pOCwUm_A4-hCU6tXtXYcjh6cInntgVHF2HNk&usqp=CAU',
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 100,
                                  left: 20,
                                ),
                                height: 200,
                                width: 170,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 110,
                                    left: 10,
                                  ),
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                              right: 25,
                                            ),
                                            child: Text(
                                              'Chicken Slice',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              top: 05,
                                              right: 15,
                                            ),
                                            child: Text(
                                              'Real chicken',
                                              style: TextStyle(
                                                color: Colors.grey.shade400,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: const [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: 10,
                                                  left: 20,
                                                ),
                                                child: Text('\$12.00'),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 60,
                                                  top: 10,
                                                ),
                                                child: Icon(
                                                  Icons.favorite_border_sharp,
                                                  color: Colors.black,
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
                          const Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              left: 15,
                            ),
                            child: CircleAvatar(
                              radius: 90,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr5CAh0A9lw2BucMj0bU1Iw7aL9OwHXa9pOCwUm_A4-hCU6tXtXYcjh6cInntgVHF2HNk&usqp=CAU',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50, right: 90, bottom: 50),
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      'Eggs Curry',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Eggs to tamato and sours ',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      '\$15.00',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 300,
                top: 40,
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYM7u02TCvy_lSKUc9e9zr62Vmw6wbL9pNA&usqp=CAU',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,
        width: 500,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.home_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.wallet_sharp,
              color: Colors.white,
            ),
            Icon(
              Icons.message_sharp,
              color: Colors.white,
            ),
            Icon(
              Icons.perm_identity_rounded,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
