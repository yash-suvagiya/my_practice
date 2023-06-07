import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/insta_name_ui.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/insta_user_ui.dart';

class InstaModel extends StatelessWidget {
  const InstaModel({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in data) {
      instaData.add(InstaUser.fromJson(element));
    }
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
                  instaData.length,
                  (index) => Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 29,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                            radius: 27,
                            backgroundImage:
                                NetworkImage(instaData[index].img!),
                          ),
                        ),
                        Text(
                          instaData[index].name!,
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
              instaData.length,
              (index) => Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            instaData[index].img!,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, top: 25),
                          child: Text(
                            instaData[index].name!,
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
                    instaData[index].img!,
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
