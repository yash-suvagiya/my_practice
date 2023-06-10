import 'package:flutter/material.dart';
import 'package:my_practice/grid_view_bilder/list_gridview_demo.dart';

class GridViewCostomDemo extends StatelessWidget {
  const GridViewCostomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.custom(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
              ),
              childrenDelegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                  color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(gridData[index]['icon']),
                      Text(gridData[index]['name']),
                    ],
                  ),
                ),
                childCount: gridData.length,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
