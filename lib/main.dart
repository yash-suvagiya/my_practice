import 'package:flutter/material.dart';
import 'package:my_practice/Explanded_demo.dart';
import 'package:my_practice/assetimage_demo.dart';
import 'package:my_practice/colum_demo.dart';
import 'package:my_practice/loginpage_ui.dart';
import 'package:my_practice/appbar_demo.dart';
import 'package:my_practice/bottumnavigationbar_demo.dart';
import 'package:my_practice/circuleavatar_demo.dart';
import 'package:my_practice/Container_ui.dart';
import 'package:my_practice/mix_container.dart';
import 'package:my_practice/instagram_listtile.dart';
import 'package:my_practice/instagram_ui.dart';
import 'package:my_practice/liststyle_demo.dart';
import 'package:my_practice/normalinstagram.dart';
import 'package:my_practice/mix_container3.dart';
import 'package:my_practice/shoping_ui2.dart';
import 'package:my_practice/shoping_ui3.dart';
import 'package:my_practice/shopping_ui.dart';
import 'package:my_practice/singup_ui.dart';
import 'package:my_practice/smarthome_ui.dart';
import 'package:my_practice/smarthome_ui2.dart';
import 'package:my_practice/tranformrotate_ui.dart';
import 'package:my_practice/traveling_ui.dart';
import 'package:my_practice/traveling_ui2.dart';
import 'package:my_practice/traveling_ui3.dart';
import 'package:my_practice/whatsapp_container.dart';
import 'package:my_practice/stack_Demo.dart';
import 'package:my_practice/text_demo.dart';
import 'package:my_practice/mix_container2.dart';
import 'package:my_practice/whatsapp_ui.dart';

import 'dectorschedule_ui2.dart';
import 'devide_pad_aline_demo.dart';
import 'doctorschedule_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorscheduleSecond(),
    );
  }
}
