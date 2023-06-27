import 'package:flutter/material.dart';

class BottomNavigationDemo extends StatefulWidget {
  const BottomNavigationDemo({super.key});

  @override
  State<BottomNavigationDemo> createState() => _BottomNavigationDemoState();
}

class _BottomNavigationDemoState extends State<BottomNavigationDemo> {
  List<Map> navigationData = [
    {
      "title": "Home",
      "icon": Icons.home_filled,
    },
    {
      "title": "Shorts",
      "icon": Icons.video_call_outlined,
    },
    {
      "title": "Subscription",
      "icon": Icons.subscriptions,
    },
    {
      "title": "Library",
      "icon": Icons.filter_sharp,
    }
  ];
  List<Widget> screens = [
    const Home(),
    const Shorts(),
    const Subscriptions(),
    const Library()
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (value) {
          selectedIndex = value;
          setState(() {});
        },
        items: List.generate(
          navigationData.length,
          (index) => BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              navigationData[index]["icon"],
            ),
            label: navigationData[index]["title"],
          ),
        ),
      ),
      body: screens.elementAt(selectedIndex),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Home Screen"),
      ),
    );
  }
}

class Shorts extends StatefulWidget {
  const Shorts({super.key});

  @override
  State<Shorts> createState() => _ShortsState();
}

class _ShortsState extends State<Shorts> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Shorts Screen"),
      ),
    );
  }
}

class Subscriptions extends StatefulWidget {
  const Subscriptions({super.key});

  @override
  State<Subscriptions> createState() => _SubscriptionsState();
}

class _SubscriptionsState extends State<Subscriptions> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Subscription Screen"),
      ),
    );
  }
}

class Library extends StatefulWidget {
  const Library({super.key});

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Library Screen"),
      ),
    );
  }
}
