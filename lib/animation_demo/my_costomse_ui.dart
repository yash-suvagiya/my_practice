import 'package:flutter/material.dart';
import 'package:my_practice/animation_demo/mycostom_animation.dart';

class MyCustomAnimatedDemo extends StatefulWidget {
  const MyCustomAnimatedDemo({super.key});

  @override
  State<MyCustomAnimatedDemo> createState() => _MyCustomAnimatedDemoState();
}

class _MyCustomAnimatedDemoState extends State<MyCustomAnimatedDemo>
    with TickerProviderStateMixin {
  AnimationController? _animationController;
  @override
  void initState() {
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 10))
          ..repeat();
    super.initState();
  }

  @override
  void dispose() {
    _animationController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClockWiseRotation(listenable: _animationController!),
          SizedBox(
            height: 50,
          ),
          AntiClockWiseRotation(listenable: _animationController!),
        ],
      ),
    );
  }
}
