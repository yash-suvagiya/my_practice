import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/gamil_name_model.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/gmail_user_ui.dart';

class GmailDrawer extends StatelessWidget {
  const GmailDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    for (var ele in gmailRowData) {
      gmailData.add(GmailUser.fromJson(ele));
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20, top: 10),
          child: Text(
            'gmail',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
            ),
          ),
        ),
        const SizedBox(height: 20),
        ...List.generate(
          gmailData.length,
          (index) => ListTile(
            leading: Icon(gmailData[index].icon!),
            title: Text(gmailData[index].name!),
          ),
        ),
      ],
    );
  }
}
