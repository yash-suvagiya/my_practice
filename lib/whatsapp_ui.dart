import 'package:flutter/material.dart';

class WhatsAppUi extends StatelessWidget {
  const WhatsAppUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          Padding(
            padding: EdgeInsets.only(left: 30),
          ),
          Icon(Icons.search_sharp),
          Padding(
            padding: EdgeInsets.only(left: 20),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
          ),
          Icon(Icons.more_vert_outlined),
        ],
        backgroundColor: Colors.green,
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 40),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.people_rounded,
                  color: Colors.white,
                ),
                Text(
                  'chat',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'status',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'calls',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            50,
            (index) => const ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 30,
              ),
              title: Text('Sis'),
              subtitle: Text('Sis:okay'),
              trailing: Text('9:03am'),
            ),
          ),
        ),
      ),
    );
  }
}
