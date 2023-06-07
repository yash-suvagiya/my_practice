import 'package:flutter/material.dart';

class InstaUi extends StatelessWidget {
  InstaUi({super.key});
  final List<Map<String, dynamic>> inta = [
    {
      'name': 'your name',
      'img':
          'data:image/jpeg;base64,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'
    },
    {
      'name': 'harsh',
      'img':
          'data:image/jpeg;base64,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'
    },
    {
      'name': 'milan',
      'img':
          'data:image/jpeg;base64,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'
    },
    {
      'name': 'raj',
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9QjqVSQMJybwzXeCrEI3P_inazvICi-yrJw&usqp=CAU'
    },
    {
      'name': 'jenil',
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFsdVZ8UYwSXclNjG6S-sO_p7ChlpkynqgpA&usqp=CAU'
    },
    {
      'name': 'bhavik',
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDr1i25jqVHRFv8eBDwljZqXTSBVO60GRsiQ&usqp=CAU'
    },
    {
      'name': 'fenil',
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgpVy3IMzXi2zIwj5ubS9UPQorwGpqIuVzFQ&usqp=CAU'
    },
    {
      'name': 'niraj',
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS60vDzI8lquEsQPwUmRXaNgf8E9apu6T9bXw&usqp=CAU'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Intagram'),
        actions: const [
          Icon(Icons.add_box_outlined),
          Icon(Icons.message_sharp),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.search_sharp,
            color: Colors.white,
          ),
          Icon(
            Icons.all_inclusive_outlined,
            color: Colors.white,
          ),
          Icon(
            Icons.favorite_border_sharp,
            color: Colors.white,
          ),
          CircleAvatar(
              radius: 12,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1552642986-ccb41e7059e7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: List.generate(
                  inta.length,
                  (index) => Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 29,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                            radius: 27,
                            backgroundImage: NetworkImage(inta[index]['img']),
                          ),
                        ),
                        Text(
                          inta[index]['name'],
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            ...List.generate(
              inta.length,
              (index) => Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            inta[index]['img'],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, top: 25),
                          child: Text(
                            inta[index]['name'],
                            style: const TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Icon(
                        Icons.more_vert_sharp,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Image.network(
                    inta[index]['img'],
                    height: 400,
                    fit: BoxFit.contain,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.comment,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.share_sharp,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 370,
                      ),
                      Icon(
                        Icons.save_alt,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.save,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
