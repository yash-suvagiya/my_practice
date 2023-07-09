import 'package:flutter/material.dart';
import 'package:my_practice/tab_controler/chats_screen.dart';
import 'package:my_practice/tab_controler/call.dart';
import 'package:my_practice/tab_controler/status.dart';

class TabControlerDemo extends StatefulWidget {
  const TabControlerDemo({super.key});

  @override
  State<TabControlerDemo> createState() => _TabControlerDemoState();
}

class _TabControlerDemoState extends State<TabControlerDemo>
    with TickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 60),
          child: TabBar(
            tabs: const [
              Text('chat'),
              Text('status'),
              Text('calls'),
            ],
            controller: _tabController,
          ),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          ChatScreen(),
          Status(),
          Calls(),
        ],
      ),
    );
  }
}
