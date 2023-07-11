import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SingleCrudDemo extends StatefulWidget {
  const SingleCrudDemo({super.key});

  @override
  State<SingleCrudDemo> createState() => _SingleCrudDemoState();
}

class _SingleCrudDemoState extends State<SingleCrudDemo> {
  final TextEditingController _txtUserNameController = TextEditingController();
  List<String> userData = [];
  bool isupdate = false;
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _txtUserNameController,
          ),
          MaterialButton(
            onPressed: isupdate
                ? () {
                    // print('update code hear');
                    userData[selectedIndex] = _txtUserNameController.text;
                    _txtUserNameController.clear();
                    isupdate = false;
                    setState(() {});
                  }
                : () {
                    userData.add(_txtUserNameController.text);
                    _txtUserNameController.clear();
                    setState(() {});
                  },
            color: Colors.blue,
            child: (isupdate) ? const Text("is update") : const Text('Submit'),
          ),
          (userData.isEmpty)
              ? const Text('there is no data')
              : Expanded(
                  child: ListView.builder(
                    itemCount: userData.length,
                    itemBuilder: (context, index) => Dismissible(
                      key: UniqueKey(),
                      onDismissed: (direction) {
                        userData.removeAt(index);
                        setState(() {});
                      },
                      child: ListTile(
                        title: Text(userData[index]),
                        onTap: () {
                          isupdate = true;
                          _txtUserNameController.text = userData[index];
                          selectedIndex = index;
                          setState(() {});
                        },
                      ),
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
