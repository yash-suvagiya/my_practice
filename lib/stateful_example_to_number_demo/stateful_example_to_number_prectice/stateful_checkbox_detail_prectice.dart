import 'package:flutter/material.dart';

class CheckBoxDisplay extends StatefulWidget {
  const CheckBoxDisplay({super.key});

  @override
  State<CheckBoxDisplay> createState() => _CheckBoxDisplayState();
}

class _CheckBoxDisplayState extends State<CheckBoxDisplay> {
  Icons? icon;
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
      'name': 'Volleybal',
      'isChecked': false,
    },
    {
      'name': 'Cricket',
      'isChecked': false,
    },
    {
      'name': 'Ridding',
      'isChecked': false,
    },
    {
      'name': 'Longdrive',
      'isChecked': false,
    },
    {
      'name': 'Editing',
      'isChecked': false,
    },
    {
      'name': 'coding',
      'isChecked': false,
    },
    {
      'name': 'Reading',
      'isChecked': false,
    },
    {
      'name': 'Wrinting',
      'isChecked': false,
    },
    {
      'name': 'scatting',
      'isChecked': false,
    },
    {
      'name': 'Learning',
      'isChecked': false,
    },
    {
      'name': 'Dancing',
      'isChecked': false,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Text(
              'please choose your favorite category:-',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                  secondary: Text(
                    favorite['name'],
                    style: const TextStyle(fontSize: 17),
                  ),
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
              children: categaries.map((favorite) {
                if (favorite['isChecked'] == true) {
                  return SizedBox(
                    width: 120,
                    height: 50,
                    child: Card(
                      elevation: 3,
                      color: Colors.deepPurple,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            favorite['name'],
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              setState(() {});
                            },
                            icon: const Icon(
                              Icons.check_box_outlined,
                              color: Colors.white,
                            ),
                          ),
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
      ),
    );
  }
}
