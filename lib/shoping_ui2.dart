import 'package:flutter/material.dart';

class ShopingUi extends StatelessWidget {
  const ShopingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(
              left: 10,
              top: 30,
            ),
            child: Icon(
              Icons.arrow_back_sharp,
              color: Colors.white,
            ),
          ),
          Align(
            child:
                Image.network('assets/images/Screenshot 2023-05-18 132822.png'),
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 30,
              top: 50,
            ),
            child: Text(
              'Dried apricots',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  top: 10,
                ),
                child: Text(
                  'Artificial selection - taste sweet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 120),
                child: Icon(
                  Icons.star,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star_half,
                color: Colors.white,
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 40,
              left: 30,
            ),
            child: Text(
              'Capacity',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'calories',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        '90',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'protine',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '3%',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'vitamine',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '8%',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 130),
            height: 70,
            alignment: Alignment.bottomCenter,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                const Text(
                  'cart',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4cWa7siDGLJgMlr_knsQlykjs_T8zE9XoxKnBj_6cDCz1JOWXmJl44qJ98e_Rspigbyw&usqp=CAU',
                        height: 30,
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
                height: 150,
                margin: const EdgeInsets.only(bottom: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Quantity(300g)',
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 22, left: 40),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text(
                                '<',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '>',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          '\$9.43',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 10),
                          child: Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadiusDirectional.circular(50),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 18, left: 60),
                              child: Text('Add to cart'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 200, top: 10),
                          child: Icon(
                            Icons.favorite_rounded,
                            color: Colors.red,
                            size: 30,
                          ),
                        ),
                      ],
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
