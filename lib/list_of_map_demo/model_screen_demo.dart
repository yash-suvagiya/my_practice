import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/list_of%20_name.dart';
import 'package:my_practice/list_of_map_demo/user_model.dart';

class ModelScreenDemo extends StatelessWidget {
  const ModelScreenDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var ele in name) {
      // print(ele.runtimeType);
      userData.add(User.fromJson(ele));
    }
    return Scaffold(
      body: Column(
        children: List.generate(
          userData.length,
          (index) => ListTile(
            title: Text(
              userData[index].userName.toString(),
            ),
            subtitle: Text(userData[index].emailId!),
          ),
        ),
      ),
    );
  }
}
