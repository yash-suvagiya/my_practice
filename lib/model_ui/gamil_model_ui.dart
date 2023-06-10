import 'package:flutter/material.dart';
import 'package:my_practice/model_ui/gamil_name_model.dart';
import 'package:my_practice/model_ui/gmail_user_ui.dart';

class GmailDrawer extends StatelessWidget {
  const GmailDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    for (var ele in gmailRowData) {
      gmailData.add(GmailUser.fromJson(ele));
    }
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
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
                trailing: Text(gmailData[index].time!),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
