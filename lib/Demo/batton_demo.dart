import 'package:flutter/material.dart';

class MatrialbattonDemo extends StatelessWidget {
  const MatrialbattonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // endDrawer: Drawer(),
      // appBar: AppBar(
      //   leading: const Icon(Icons.abc),
      //   actions: const [
      //     Icon(Icons.abc),
      //   ],
      // ),
      // drawer: const Drawer(),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     print('im floting action batton');
      //   },
      //   child: const Icon(Icons.home),
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // MaterialButton(
          //   onPressed: () {
          //     print('hi im material button');
          //   },
          //   child: const Text(
          //     'materiasl batton',
          //   ),
          // ),
          // ElevatedButton(
          //   onPressed: () {
          //     print('hi im button');
          //   },
          //   child: const Text('material button'),
          // ),
          // TextButton(
          //   onPressed: () {
          //     print('im textbatton');
          //   },
          //   child: const Text('text button'),
          // ),
          // IconButton(
          //   onPressed: () {
          //     print('im Icon Batton');
          //   },
          //   icon: Icon(Icons.abc),
          // ),
          // OutlinedButton(
          //   onPressed: () {
          //     print('i am outline');
          //   },
          //   child: const Text('outline batton'),
          // ),
          // FloatingActionButton(
          //   onPressed: () {
          //     print('im floting action batton');
          //   },
          //   child: Icon(Icons.home),
          // ),
          // FloatingActionButton.large(
          //   onPressed: () {
          //     print('im flotingactionbutton');
          //   },
          //   child: Text('actionbutton large'),
          // ),
          // FloatingActionButton.small(
          //   onPressed: () {
          //     print('small');
          //   },
          //   child: Text('actionbutton small'),
          // ),
          // FloatingActionButton.extended(
          //   onPressed: () {
          //     print('hi im flotinextion button');
          //   },
          //   label: Text('flotingextend extended button'),
          //   icon: Icon(Icons.abc),
          // ),
          // GestureDetector(
          //   onTap: () {
          //     print('hi im tapable contaner');
          //   },
          //   onDoubleTap: () {
          //     print('hi double tab evant');
          //   },
          //   onLongPress: () {
          //     print('hi im long press event');
          //   },
          //   child: Card(
          //     elevation: 20,
          //     child: Container(
          //       alignment: Alignment.center,
          //       height: 100,
          //       width: 100,
          //       color: Colors.blue,
          //       child: Text('yash'),
          //     ),
          //   ),
          // ),
          MaterialButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) => Container(),
              );
              print('yash suvagiya');
            },
            child: Text('im yash'),
          ),
          // MaterialButton(
          //   onPressed: () {
          //     ScaffoldMessenger.of(context).showSnackBar(
          //       SnackBar(
          //         content: Text('yash'),
          //       ),
          //     );
          //     print('snap');
          //   },
          //   child: Text('snaop bar'),
          // ),
        ],
      ),
    );
  }
}
