import 'package:flutter/material.dart';
import 'package:my_practice/model_ui/gamil_model_ui.dart';
import 'package:my_practice/model_ui/gmail_name_ui2.dart';
import 'package:my_practice/model_ui/gmail_user_ui2.dart';

class GmailModelTwo extends StatelessWidget {
  const GmailModelTwo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var ele in gmaildata) {
      gmailData.add(Gmailuser.fromJson(ele));
    }
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(Icons.menu),
            );
          },
        ),
        title: const Text(
          'search in emails',
          style: TextStyle(
            color: Colors.black45,
            fontSize: 17,
          ),
        ),
        actions: const [
          CircleAvatar(
            radius: 15,
            backgroundColor: Colors.purple,
            child: Text(
              'Y',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            width: 18,
          )
        ],
        backgroundColor: Colors.white,
        flexibleSpace: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.grey.shade400,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
      drawer: const GmailDrawer(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 15, left: 20, bottom: 10),
              child: Text(
                'primary',
                style: TextStyle(color: Colors.black87),
              ),
            ),
            ...List.generate(
              gmailData.length,
              (index) => ListTile(
                title: Text(
                  gmailData[index].name!,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(gmailData[index].message!),
                trailing: Text(gmailData[index].time!),
                leading: CircleAvatar(
                  // backgroundColor: Colors.blue,3
                  child: Text(gmailData[index].lead!),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
