import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/gmail_user_ui.dart';

List<Map<String, dynamic>> gmailRowData = [
  {
    "icon": Icons.photo_library_outlined,
    'name': 'All indexes',
  },
  {
    "icon": Icons.photo_camera_front_sharp,
    'name': 'primary',
  },
  {
    "icon": Icons.sell_rounded,
    'name': 'pramotion',
  },
  {
    "icon": Icons.people_alt_outlined,
    'name': 'social',
  },
  {
    "icon": Icons.star_border_outlined,
    'name': 'starred',
  },
  {
    "icon": Icons.timer_outlined,
    'name': 'snoozed',
  },
  {
    "icon": Icons.shield_outlined,
    'name': 'import',
  },
  {
    "icon": Icons.send,
    'name': 'send',
  },
  {
    "icon": Icons.send_and_archive,
    'name': 'schedule',
  },
  {
    "icon": Icons.queue_play_next_sharp,
    'name': 'outbox',
  },
  {
    "icon": Icons.contact_page,
    'name': 'Drafts',
  },
  {
    "icon": Icons.mail_lock_outlined,
    'name': 'All mail',
  },
];
List<GmailUser> gmailData = [];
