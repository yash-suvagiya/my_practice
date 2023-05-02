import 'package:flutter/material.dart';

class NormalInsta extends StatelessWidget {
  const NormalInsta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Instagram'),
        actions: const [
          Icon(
            Icons.add_box_outlined,
            size: 31,
          ),
          Icon(
            Icons.message,
            size: 30,
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(
            double.infinity,
            80,
          ),
          child: Row(
            children: [
              const CircleAvatar(
                radius: 38,
                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
              Container(
                alignment: Alignment.center,
                height: 75,
                width: 75,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(100),
                  ),
                  gradient: LinearGradient(
                    colors: [
                      Colors.yellow,
                      Colors.orange,
                      Colors.red,
                      Colors.purple.shade300
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.black,
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(
              Icons.home_filled,
              color: Colors.white,
            ),
            Icon(
              Icons.search_sharp,
              color: Colors.white,
            ),
            Icon(
              Icons.all_inclusive_sharp,
              color: Colors.white,
            ),
            Icon(
              Icons.favorite_border,
              color: Colors.white,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 15),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'data:image/jpeg;base64,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'),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Text(
                      'm__c__stan',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Icon(
                  Icons.more_vert_sharp,
                  color: Colors.white,
                ),
              ],
            ),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG8wN_xDymQ_fiLqPPUNpIRI-fVaWn--9YqA&usqp=CAU',
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
    );
  }
}
