import 'package:flutter/material.dart';

class TextFormFild extends StatefulWidget {
  const TextFormFild({super.key});

  @override
  State<TextFormFild> createState() => _TextFormFildState();
}

class _TextFormFildState extends State<TextFormFild> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _surname = TextEditingController();
  final TextEditingController _mobilenumber = TextEditingController();
  final TextEditingController _emailid = TextEditingController();
  final TextEditingController _age = TextEditingController();

  GlobalKey<FormState> key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
            key: key,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _name,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'please enter data';
                      } else if (value.length >= 20) {
                        return 'your enter charecter is up to 20';
                      } else if (!RegExp('[a-zA-Z]').hasMatch(value) &&
                          !RegExp('[0-9]').hasMatch(value)) {
                        return 'enter alfabet only';
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                      labelText: 'name',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _surname,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'please enter data';
                      } else if (value.length >= 20) {
                        return 'your enter charecter is up to 20';
                      } else if (!RegExp('[a-zA-Z]').hasMatch(value) &&
                          !RegExp('[0-9]').hasMatch(value)) {
                        return 'enter alfabet only';
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                      labelText: 'surname',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _mobilenumber,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Please Enter a Data";
                      } else if (!RegExp('[0-9]').hasMatch(value)) {
                        return "Please Enter Numbers Only";
                      } else if (value.length != 10) {
                        return "Please Enter 10 Digit Number";
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                      labelText: 'mobile number',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _emailid,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Please, Input a Email Data";
                      } else if (!RegExp(
                              r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                          .hasMatch(value)) {
                        return "Please input data carefully";
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                      labelText: 'email id',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _age,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Please Enter a Data";
                      } else if (!RegExp('[0-9]').hasMatch(value)) {
                        return "Please Enter Numbers Only";
                      } else if (value.length != 2) {
                        return "Please Enter Valid Date";
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                      labelText: 'age',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
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
                    child: const Text('submit'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
