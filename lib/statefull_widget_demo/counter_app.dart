import 'package:flutter/material.dart';
import 'package:my_practice/statefull_widget_demo/counter.controlare.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  MyCounter.decrement();
                  setState(() {});
                  if (MyCounter.count <= 0) {
                    return;
                  }
                },
                icon: const Icon(Icons.remove),
              ),
              Text(MyCounter.count.toString()),
              IconButton(
                onPressed: () {
                  MyCounter.increment();
                  setState(() {});
                },
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Counter.decrement();
                  setState(() {});
                  if (Counter.number <= 0) {
                    return;
                  }
                },
                icon: const Icon(Icons.remove),
              ),
              Text(Counter.number.toString()),
              IconButton(
                onPressed: () {
                  Counter.increment();
                  setState(() {});
                  if (Counter.number >= 50) {
                    return;
                  }
                },
                icon: const Icon(Icons.add),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
