import 'package:flutter/material.dart';

class MatrialbattonDemo extends StatelessWidget {
  const MatrialbattonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      // endDrawer: const Drawer(),
      // appBar: AppBar(
      //   leading: const Icon(Icons.abc),
      //   actions: const [
      //     Icon(Icons.abc),
      //   ],
      // ),
      // drawer: const Drawer(
      //   shadowColor: Colors.black,
      //   surfaceTintColor: Colors.green,
      //   width: 200,
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     print('im floting action batton');
      //   },
      //   backgroundColor: Colors.yellow,
      //   elevation: 1000,
      //   shape: const CircleBorder(
      //     side: BorderSide(color: Colors.black),
      //   ),
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
          //   style: ButtonStyle(
          //     iconSize: MaterialStatePropertyAll(10),
          //   ),
          //   child: const Text('material button'),
          // ),
          // TextButton(
          //   onLongPress: () {
          //     print('hi im long press button');
          //   },
          //   onPressed: () {
          //     print('im textbatton');
          //   },
          //   style: ButtonStyle(
          //     alignment: Alignment(50, 20),
          //   ),
          //   child: const Text('text button'),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 50, top: 100),
          //   child: IconButton(
          //     alignment: Alignment.center,
          //     onPressed: () {
          //       print('im Icon Batton');
          //     },
          // color: Colors.blue,
          // disabledColor: Colors.red,
          // focusColor: Colors.yellow,
          // highlightColor: Colors.grey,
          // hoverColor: Colors.brown,
          //     // iconSize: 50,
          //     icon: const Icon(
          //       Icons.abc,
          //       // color: Colors.green,
          //     ),
          //   ),
          // ),
          // OutlinedButton(
          //   onLongPress: () {
          //     print('hi im long press button');
          //   },
          //   onPressed: () {
          //     print('i am outline');
          //   },
          //   style: ButtonStyle(
          //     backgroundColor: MaterialStatePropertyAll(Colors.black),
          //   ),
          //   child: const Text('outline batton'),
          // ),
          // FloatingActionButton(
          //   onPressed: () {
          //     print('im floting action batton');
          //   },
          //   backgroundColor: Colors.green,
          //   disabledElevation: 900,
          //   elevation: 1000,
          //   focusColor: Colors.red,
          //   focusElevation: 5000,
          //   hoverColor: Colors.red,
          //   hoverElevation: 200,
          // isExtended: ,
          //   mini: false,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(20),
          //     side: BorderSide(color: Colors.black, width: 10),
          //   ),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(20),
          //   side: BorderSide(color: Colors.black, width: 3),
          // ),
          //   splashColor: Colors.black,
          //   tooltip: 'yash',

          //   child: const Icon(Icons.home),
          // ),
          // FloatingActionButton.large(
          //   // onPressed: null,
          //   onPressed: () {
          //     print('im flotingactionbutton');
          //   },
          //   child: const Text('actionbutton large'),
          //   backgroundColor: Colors.red,
          //   // disabledElevation: 100,
          //   // focusColor: Colors.green,
          //   // focusElevation: 100,
          //   // elevation: 100,
          // ),
          // FloatingActionButton.small(
          //   onPressed: () {
          //     print('small');
          //   },
          //   child: const Text('actionbutton small'),
          // ),
          // const Divider(
          //   color: Colors.pink,
          //   indent: 10,
          //   endIndent: 10,
          //   height: 05,
          //   thickness: 05,
          // ),
          // FloatingActionButton.extended(
          //   onPressed: () {
          //     print('hi im flotinextion button');
          //   },
          //   label: Text('flotingextend extended button'),
          //   icon: const Icon(Icons.abc),
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
          //       child: const Text('yash'),
          //     ),
          //   ),
          // ),
          // MaterialButton(
          //   onPressed: () {
          //     showModalBottomSheet(
          //       context: context,
          //       builder: (context) => Container(),
          //       // backgroundColor: Colors.red,
          //       // barrierColor: Colors.green,
          // elevation: 1000,
          //     );
          //     print('yash suvagiya');
          //   },
          // color: Colors.blue,
          //   child: const Text('im yash'),
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 50, left: 50),
          //   child: MaterialButton(
          //     onLongPress: () {
          //       print('hi im long press');
          //     },
          //     onPressed: () {
          //       ScaffoldMessenger.of(context).showSnackBar(
          //         const SnackBar(
          //           content: Text('yash'),
          //         ),
          //       );
          //       print('snap');
          //     },
          //     color: Colors.green,
          //     disabledColor: Colors.red,
          //     elevation: 100,
          //     disabledElevation: 7000,
          //     disabledTextColor: Colors.blue,
          //     focusColor: Colors.red,
          //     focusElevation: 500,
          //     highlightColor: Colors.red,
          //     highlightElevation: 1000,
          //     hoverColor: Colors.red,
          //     hoverElevation: 100,
          //     minWidth: 10,
          //     shape: RoundedRectangleBorder(
          //       borderRadius: BorderRadius.circular(50),
          //       side: BorderSide(color: Colors.black, width: 03),
          //     ),
          //     textColor: Colors.red,
          //     child: const Text('snap bar'),
          //   ),
          // ),

          MaterialButton(
            onPressed: () {
              // showModalBottomSheet(
              //   context: context,
              //   builder: (context) {
              //     return Container(
              //       height: 100,
              //       width: 100,
              //       color: Colors.red,
              //     );
              //   },
              // );

              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Icon(
                    Icons.access_time_filled_outlined,
                    color: Colors.black,
                  ),
                  action: SnackBarAction(
                    label: 'yash',
                    onPressed: () {
                      print('yash suvagiya');
                    },
                  ),
                ),
              );
            },
            child: Text('tfatf'),
          ),
        ],
      ),
    );
  }
}
