import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/whatsapp_name_ui.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/whatsapp_user_model.dart';

class WhatsappModel extends StatelessWidget {
  const WhatsappModel({super.key});

  @override
  Widget build(BuildContext context) {
    for (var ele in data) {
      whatsappData.add(Whatsappuser.fromJson(ele));
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text('whatsapp'),
        actions: const [
          Icon(Icons.camera_alt_outlined),
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
              Icon(
                Icons.people,
                color: Colors.black45,
              ),
              Text(
                'chats',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text('status'),
              Text('call'),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            whatsappData.length,
            (index) => ListTile(
              title: Text(
                whatsappData[index].name!,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(whatsappData[index].message!),
              trailing: Text(whatsappData[index].time!),
              leading: CircleAvatar(
                radius: 22,
                backgroundImage: NetworkImage(
                  whatsappData[index].lead!,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
