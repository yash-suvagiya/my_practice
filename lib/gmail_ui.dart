import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GmailUi extends StatelessWidget {
  const GmailUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10),
              child: Text(
                'Gmail',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.photo_album,
                    color: Colors.black54,
                  ),
                  Text(
                    'All inboxes',
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone_android,
                    color: Colors.black54,
                  ),
                  Text(
                    'Primary',
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.trip_origin_sharp,
                    color: Colors.black54,
                  ),
                  Text(
                    'pramotion',
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        actions: [],
      ),
    );
  }
}
