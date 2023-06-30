// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:my_practice/whatsapp_ui/tabbar_logic.dart';
import 'package:my_practice/whatsapp_ui/tabbar_logic_status.dart';

class Whatsappui extends StatefulWidget {
  const Whatsappui({super.key});

  @override
  State<Whatsappui> createState() => _WhatsappuiState();
}

class _WhatsappuiState extends State<Whatsappui> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("whtasapp"),
          bottom: const PreferredSize(
              child: TabBar(
                tabs: [
                  Text('chats'),
                  Text('status'),
                  Text('calls'),
                ],
              ),
              preferredSize: Size(double.infinity, 70)),
        ),
        body: const TabBarView(
          children: [
            TabbarLogicChat(),
            TabbarLogicStatus(),
          ],
        ),
      ),
    );
  }
}
