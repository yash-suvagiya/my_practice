import 'package:flutter/material.dart';
import 'package:my_practice/grid_view_bilder/list_gridview_demo.dart';

class SimpleGridView extends StatelessWidget {
  const SimpleGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 03,
                mainAxisSpacing: 06,
                crossAxisSpacing: 10,
              ),
              children: List.generate(
                gridData.length,
                (index) => Container(
                  color: Colors.green,
                  child: Column(
                    children: [
                      Icon(gridData[index]['icon']),
                      Text(gridData[index]['name']),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
