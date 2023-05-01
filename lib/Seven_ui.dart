import 'package:flutter/material.dart';
import 'package:my_practice/circuleavatar_demo.dart';

class SevenUi extends StatelessWidget {
  const SevenUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
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
        backgroundColor: Colors.black,
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 80),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGg4GOzOpNV_N2OEhn7OW4ggg--tFik8JmkA&usqp=CAU',
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(colors: [
                      Colors.yellow,
                      Colors.orange,
                      Colors.red,
                      Colors.purple.shade300
                    ], begin: Alignment.bottomLeft, end: Alignment.topRight),
                  ),
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWoI0A2li4vEgX3wgqFZdrUEn0tDp9Rsf2vQ&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'data:image/jpeg;base64,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',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqaItCaXmHpGfkV4ysAHLeX0ggQdbLDtHqPQ&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz03nWbeuiA_6i9LR3ut02AAmCZ-1V2C0gJg&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbavMYGNrsYhoUM7Jsc9teR41Un77Axwudog&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTUF_SDN9IhvxuhJ68WGQ2wfZz6moXimKj7Q&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScz_ZcHHoGQ67tXPEjATL3xfjkdYc3fW4h0vlpqMf3dFVravSwawEgtS4ACZSlXnQhdZo&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsPIN7zI4iiTkmQjlEW1a3pIY8JwkOWXZa0Q&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOGQt6PxQ2qSNOKOKm1ar5nnW6Rz093mlbZg&usqp=CAU',
                    ),
                  ),
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
                  child: const CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4_WhYmNKS0ZEROanuYcKLl4esNgWPm_cdHIedDXWCEElqiTFLy7BJQnvBeb6lzAowt1g&usqp=CAU',
                    ),
                  ),
                ),
              ],
            ),
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
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkltqfTtfUAMVHojL7Pw5A0X4mUrBJxmWnTw&usqp=CAU'),
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
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOvMjlXB7WmQ-jbSujCCbT4mrJk2Zb2bVBnA&usqp=CAU'),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Text(
                      'suraties',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 25),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREgbiTM2WllLl0yaojuROPRzKFru4RyFSjwQ&usqp=CAU'),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Text(
                      'shahidkapoor',
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
              'data:image/jpeg;base64,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',
              height: 300,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 25),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'data:image/jpeg;base64,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',
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Text(
                      'iamsrk',
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
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_p3WLdz_nhKgBhD-rFQdJ7JAN_ICUlQ1Abswz77Q19Q&usqp=CAU&ec=48665701',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 25),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQan50E-PvbCkr6IeCTAgZLibLB3A-sKOplaelCWp6XWA&usqp=CAU&ec=48665701',
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Text(
                      'mohanshakati',
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
              'data:image/jpeg;base64,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',
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
