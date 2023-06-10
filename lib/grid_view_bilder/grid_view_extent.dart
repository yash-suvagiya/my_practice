import 'package:flutter/material.dart';
import 'package:my_practice/grid_view_bilder/list_gridview_demo.dart';

class GridViewExtendDemo extends StatelessWidget {
  const GridViewExtendDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.extent(
              maxCrossAxisExtent: 200,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: [
                ...List.generate(
                  gridData.length,
                  (index) => Container(
                    color: Colors.pink,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(gridData[index]['icon']),
                        Text(gridData[index]['name'])
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
