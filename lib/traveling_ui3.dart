import 'package:flutter/material.dart';

class TravelinguiThree extends StatelessWidget {
  const TravelinguiThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  left: 10,
                ),
                child: Text(
                  'Where would\nyou like to travel?',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  left: 180,
                ),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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',
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 30,
              right: 10,
              left: 10,
            ),
            height: 50,
            width: 800,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(70),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 390,
                  ),
                  child: Icon(
                    Icons.density_medium_rounded,
                    size: 20,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                ),
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade500,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 19,
                    left: 30,
                  ),
                  child: Text(
                    'All',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                ),
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 19,
                    left: 25,
                  ),
                  child: Text(
                    'Flight',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                ),
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade500,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 18,
                    left: 25,
                  ),
                  child: Text(
                    'Cruise',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                ),
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade500,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 19,
                    left: 29,
                  ),
                  child: Text(
                    'Train',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 70,
                      top: 60,
                    ),
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://images.unsplash.com/photo-1509005395573-2d973751f2b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2xvY2slMjB0b3dlcnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 150,
                          ),
                          child: Text(
                            'paris',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 150,
                          ),
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 08,
                              top: 07,
                            ),
                            child: Text(
                              '\$120',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      top: 10,
                    ),
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcL-37VyvSe2EfhVsnZfapCYcftsi9f9uVnQ&usqp=CAU',
                        ),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 150,
                          ),
                          child: Text(
                            'Rome',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 150,
                          ),
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 08,
                              top: 07,
                            ),
                            child: Text(
                              '\$270',
                              style: TextStyle(
                                color: Colors.black,
                              ),
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
                    margin: const EdgeInsets.only(
                      left: 70,
                      top: 05,
                    ),
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjOQ4PuWqjkJlserbYB3izoA5YjyR-m6O1uA&usqp=CAU',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 150,
                          ),
                          child: Text(
                            'spain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 150,
                          ),
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 08,
                              top: 07,
                            ),
                            child: Text(
                              '\$340',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                    ),
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVHywmBKN6Qf53IXENBQV_lKX4uBGupawovw&usqp=CAU',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 150),
                          child: Text(
                            'Bali',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 150,
                          ),
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 08,
                              top: 07,
                            ),
                            child: Text(
                              '\$500',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 70,
                      top: 05,
                    ),
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJS4eH8mGRjzoDN1ADcBhOMKS6XtvSwoTqfQ&usqp=CAU',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      top: 05,
                    ),
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5GPDGvMJmXbCsrKIATLjK5UUgKp_kxjDF_w&usqp=CAU',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 40,
                width: 450,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(
                      Icons.home,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.indeterminate_check_box_sharp,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.grey,
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
