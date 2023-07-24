import 'package:flutter/material.dart';

class DialogPrectice extends StatefulWidget {
  const DialogPrectice({super.key});

  @override
  State<DialogPrectice> createState() => _DialogPrecticeState();
}

class _DialogPrecticeState extends State<DialogPrectice> {
  final TextEditingController _txtName = TextEditingController();
  final TextEditingController txtupdate = TextEditingController();

  List<Map<String, dynamic>> data = [];

  int selectedIndex = 0;
  @override
  void dispose() {
    _txtName.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            children: [
              TextField(
                controller: _txtName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  data.add({
                    'name': _txtName.text,
                  });
                  _txtName.clear();
                  setState(() {});
                },
                child: const Text('Submit'),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      onTap: () {
                        txtupdate.text = data[selectedIndex]['name'];
                        showDialog(
                          context: context,
                          builder: (context) => SimpleDialog(
                            title: const Text('aleart'),
                            children: [
                              TextFormField(
                                controller: txtupdate,
                              ),
                              Row(
                                children: [
                                  MaterialButton(
                                    onPressed: () {
                                      data[selectedIndex]['name'] =
                                          txtupdate.text;
                                      Navigator.pop(context);
                                      setState(() {});
                                    },
                                    child: const Text('Update'),
                                  ),
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                      setState(() {});
                                    },
                                    child: const Text('cancel'),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                      title: Text(data[selectedIndex]['name']),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
