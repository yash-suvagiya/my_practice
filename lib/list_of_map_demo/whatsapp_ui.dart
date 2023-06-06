import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  WhatsappUi({super.key});
  List<Map> mydetail = [
    {
      'name': 'yash',
      'age': '20',
      'stream': 'commarce',
      'email': 'yash@gmail',
    },
    {
      'name': 'harsh',
      'age': '20',
      'stream': 'art',
      'email': 'harsh@gmail',
    },
    {
      'name': 'milan',
      'age': '20',
      'stream': 'commarce',
      'email': 'milan@gmail',
    },
    {
      'name': 'raj',
      'age': '20',
      'stream': 'commarce',
      'email': 'raj@gmail',
    },
    {
      'name': 'rajesh',
      'age': '20',
      'stream': 'commarce',
      'email': 'rajesh@gmail',
    },
    {
      'name': 'pravin',
      'age': '20',
      'stream': 'commarce',
      'email': 'pravin@gmail',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('whatsapp'),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          Spacer(
            flex: 05,
          ),
          Icon(Icons.search),
          Icon(Icons.more_vert_outlined),
        ],
        backgroundColor: Colors.green,
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(Icons.people),
              Text('status'),
              Text('call'),
            ],
          ),
        ),
      ),
      body: Column(
        children: List.generate(
          mydetail.length,
          (index) => ListTile(
            title: Text(mydetail[index]['name']),
            subtitle: Text(mydetail[index]['email']),
            trailing: Text(mydetail[index]['age']),
            leading: CircleAvatar(
              child: Text(mydetail[index]['age']),
            ),
          ),
        ),
      ),
    );
  }
}
