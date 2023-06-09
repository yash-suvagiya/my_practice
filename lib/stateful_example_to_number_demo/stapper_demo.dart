import 'package:flutter/material.dart';

class StepperDemo extends StatefulWidget {
  const StepperDemo({super.key});

  @override
  State<StepperDemo> createState() => _StepperDemoState();
}

class _StepperDemoState extends State<StepperDemo> {
  int stepIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        currentStep: stepIndex,
        onStepContinue: stepIndex != 2
            ? () {
                stepIndex++;
                setState(() {});
              }
            : null,
        onStepCancel: stepIndex != 0
            ? () {
                stepIndex--;
                setState(() {});
              }
            : null,
        steps: const [
          Step(title: Text('step1'), content: Text('This is First step')),
          Step(title: Text('step2'), content: Text('This is Second step')),
          Step(title: Text('step3'), content: Text('This is a Third step')),
        ],
      ),
    );
  }
}
