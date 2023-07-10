import 'package:flutter/material.dart';
import 'package:my_practice/string_extetention_demo_validation_demo/string_extention.dart';

class SingleTextFormFildExtentionDemo extends StatefulWidget {
  const SingleTextFormFildExtentionDemo({super.key});

  @override
  State<SingleTextFormFildExtentionDemo> createState() =>
      _SingleTextFormFildExtentionDemoState();
}

class _SingleTextFormFildExtentionDemoState
    extends State<SingleTextFormFildExtentionDemo> {
  final TextEditingController _controller = TextEditingController();
  GlobalKey<FormState> key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: key,
        child: Column(
          children: [
            TextFormField(
                controller: _controller, validator: (value) => value!.isvalid),
            ElevatedButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('data is currect'),
                      ),
                    );
                  }
                  setState(() {});
                },
                child: Text('submit'))
          ],
        ),
      ),
    );
  }
}
