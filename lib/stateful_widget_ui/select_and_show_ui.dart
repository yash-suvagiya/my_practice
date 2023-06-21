import 'package:flutter/material.dart';
import 'package:my_practice/stateful_widget_ui/select_and_show_logic.dart';

class SelectItems extends StatefulWidget {
  const SelectItems({super.key});

  @override
  State<SelectItems> createState() => SelectItemsState();
}

class SelectItemsState extends State<SelectItems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 03,
                    color: Colors.black,
                  ),
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.male,
                      color: Colors.black,
                      size: 30,
                    ),
                    Text(
                      'Male',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 03,
                    color: Colors.black,
                  ),
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.female,
                      color: Colors.black,
                      size: 30,
                    ),
                    Text(
                      'Female',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          ...List.generate(
            hob.length,
            (index) => GestureDetector(
              child: Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black,
                    width: 03,
                  ),
                ),
              ),
              onTap: () {
                setState(() {});
              },
            ),
          )
        ],
      ),
    );
  }
}
