// import 'dart:math';

// import 'package:flutter/material.dart';

// class MyAnimatedContainerDemo extends StatefulWidget {
//   const MyAnimatedContainerDemo({super.key});

//   @override
//   State<MyAnimatedContainerDemo> createState() =>
//       _MyAnimatedContainerDemoState();
// }

// class _MyAnimatedContainerDemoState extends State<MyAnimatedContainerDemo> {
//   Random random = Random();
//   double height = 100;
//   double width = 100;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Container(
//               height: height,
//               width: width,
//               color: Colors.blue,
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: () {
//                 height = random.nextDouble() * 100;
//                 width = random.nextDouble() * 100;
//                 setState(() {});
//               },
//               child: const Text('change value'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'dart:math';

import 'package:flutter/material.dart';

class MyAnimatedDemo extends StatefulWidget {
  const MyAnimatedDemo({super.key});

  @override
  State<MyAnimatedDemo> createState() => _MyAnimatedDemoState();
}

class _MyAnimatedDemoState extends State<MyAnimatedDemo> {
  Random random = Random();
  double height = 100;
  double width = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(seconds: 3),
              height: height,
              width: width,
              color: Colors.purple,
              curve: Curves.easeInBack,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                height = random.nextDouble() * 100;
                width = random.nextDouble() * 100;
                setState(() {});
              },
              child: const Text('change value'),
            ),
          ],
        ),
      ),
    );
  }
}
