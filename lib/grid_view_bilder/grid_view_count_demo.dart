import 'package:flutter/material.dart';
import 'package:my_practice/grid_view_bilder/list_gridview_demo.dart';

class GridViewCountDemo extends StatelessWidget {
  const GridViewCountDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              scrollDirection: Axis.horizontal,
              crossAxisCount: 3,
              mainAxisSpacing: 6,
              crossAxisSpacing: 10,
              children: List.generate(
                gridData.length,
                (index) => Container(
                  color: Colors.amber,
                  child: Column(
                    children: [
                      Icon(gridData[index]['icon']),
                      Text(gridData[index]['name'])
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
