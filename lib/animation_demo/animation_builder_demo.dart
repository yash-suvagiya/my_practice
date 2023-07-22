import 'package:flutter/material.dart';

class AminationBuilderDemo extends StatefulWidget {
  const AminationBuilderDemo({super.key});

  @override
  State<AminationBuilderDemo> createState() => _AminationBuilderDemoState();
}

class _AminationBuilderDemoState extends State<AminationBuilderDemo>
    with TickerProviderStateMixin {
  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 20),
    )..repeat();
    super.initState();
  }

  AnimationController? _animationController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedBuilder(
          animation: _animationController!,
          builder: (context, child) {
            // print(_animationController!.value);
            return Transform.rotate(
              angle: _animationController!.value * 10,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
            );
          },
        ),
      ),
    );
  }
}
