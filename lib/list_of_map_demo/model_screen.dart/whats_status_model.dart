import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/whatsapp_name_status_ui.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/whatsapp_staus_user_model.dart';

class WhatsAppStatus extends StatelessWidget {
  const WhatsAppStatus({super.key});

  @override
  Widget build(BuildContext context) {
    for (var ele in status) {
      whatsappStatus.add(
        Whatsappstatus.fromJson(ele),
      );
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
              ),
              Text(
                'status',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text('call'),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            whatsappStatus.length,
            (index) => ListTile(
                title: Text(
                  whatsappStatus[index].name!,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(whatsappStatus[index].time!),
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                      whatsappStatus[index].lead!,
                    ),
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
