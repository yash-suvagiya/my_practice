import 'package:flutter/material.dart';
import 'package:my_practice/grid_view_bilder/list_gridview_demo.dart';

class GridViewBilderDemo extends StatelessWidget {
  const GridViewBilderDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 05,
                crossAxisSpacing: 03,
              ),
              itemBuilder: (context, index) => Container(
                color: Colors.orangeAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(gridData[index]['icon']),
                    Text(gridData[index]['name']),
                  ],
                ),
              ),
              itemCount: gridData.length,
            ),
          )
        ],
      ),
    );
  }
}
