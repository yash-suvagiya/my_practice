import 'package:flutter/material.dart';

class CheckBoxDisplay extends StatefulWidget {
  const CheckBoxDisplay({super.key});

  @override
  State<CheckBoxDisplay> createState() => _CheckBoxDisplayState();
}

class _CheckBoxDisplayState extends State<CheckBoxDisplay> {
  List<Map> categaries = [
    {
      'name': 'swimming',
      'isChecked': false,
    },
    {
      'name': 'Traveling',
      'isChecked': false,
    },
    {
      'name': 'Tennis',
      'isChecked': false,
    },
    {
      'name': 'Boxing',
      'isChecked': false,
    },
    {
      'name': 'volleybal',
      'isChecked': false,
    },
    {
      'name': 'Cricket',
      'isChecked': false,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'please choose your favorite category:',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(
            height: 10,
          ),
          ...categaries.map(
            (favorite) {
              return CheckboxListTile(
                activeColor: Colors.deepPurple,
                secondary: Text(favorite['name']),
                value: favorite['isChecked'],
                onChanged: (val) {
                  setState(() {
                    favorite['isChecked'] = val;
                  });
                },
              );
            },
          ).toList(),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(
            height: 10,
          ),
          Wrap(
            crossAxisAlignment: WrapCrossAlignment.start,
            verticalDirection: VerticalDirection.up,
            children: categaries.map((favorite) {
              if (favorite['isChecked'] == true) {
                return SizedBox(
                  width: 120,
                  height: 50,
                  child: Card(
                    elevation: 3,
                    color: Colors.deepPurple,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          favorite['name'],
                          style: const TextStyle(color: Colors.white),
                        ),
                        const Icon(
                          Icons.delete,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                );
              }
              return Container();
            }).toList(),
          )
        ],
      ),
    );
  }
}
