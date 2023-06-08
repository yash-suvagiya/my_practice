import 'package:flutter/material.dart';

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
                padding: const EdgeInsets.only(left: 15, top: 100),
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
              const Padding(
                padding: EdgeInsets.only(
                  top: 290,
                ),
                child: Text(
                  'Dried fruit',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        offset: const Offset(-7, -09),
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
              const Padding(
                padding: EdgeInsets.only(
                  top: 290,
                  left: 02,
                ),
                child: Text(
                  'Nuts',
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
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green.shade500,
                  shape: BoxShape.circle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.favorite_rounded,
                    color: Colors.red,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 250,
                ),
                child: Image.network(
                  'assets/images/Screenshot 2023-05-18 130038.png',
                  height: 150,
                  fit: BoxFit.cover,
                  // width: 50,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  bottom: 90,
                ),
                child: Text(
                  'Dried apricots',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  bottom: 20,
                ),
                child: Text(
                  '\$9.43/300g',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130, left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
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
                      Icons.star,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.star_half,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 190, left: 30),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Icon(
                            Icons.shopping_cart,
                          ),
                          Text(
                            'Add to cart',
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'assets/images/Screenshot 2023-05-18 130313.png',
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'assets/images/Screenshot 2023-05-18 130038.png',
                      height: 150,
                    ),
                  ),
                  Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/Screenshot 2023-05-18 130236.png")))),
                  const Icon(
                    Icons.add_circle_outline,
                    size: 90,
                    color: Colors.grey,
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
