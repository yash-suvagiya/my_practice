import 'package:flutter/material.dart';

class DivPadAlin extends StatelessWidget {
  const DivPadAlin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
      ),
      // );
      // body: Align(
      //   alignment: Alignment.centerLeft,
      //   child: Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.red,
      //   ),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisSize: MainAxisSize.min,
      //     children: [
      //       Text('yash'),
      //       Divider(
      //         indent: 20,
      //         endIndent: 80,
      //         color: Colors.blue,
      //         thickness: 20,
      //         height: 80,
      //       ),
      //       Text('suvagiya'),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: IntrinsicHeight(
      //     child: Row(
      //       mainAxisSize: MainAxisSize.min,
      //       children: [
      //         Text('yash'),
      //         VerticalDivider(
      //           color: Colors.blue,
      //         ),
      //         Text('suvagiya'),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
