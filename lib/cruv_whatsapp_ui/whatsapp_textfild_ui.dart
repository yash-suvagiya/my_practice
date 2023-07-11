import 'package:flutter/material.dart';

class WhatsAppTextfild extends StatefulWidget {
  const WhatsAppTextfild({super.key});

  @override
  State<WhatsAppTextfild> createState() => _WhatsAppTextfildState();
}

class _WhatsAppTextfildState extends State<WhatsAppTextfild> {
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _controller,
          )
        ],
      ),
    );
  }
}
