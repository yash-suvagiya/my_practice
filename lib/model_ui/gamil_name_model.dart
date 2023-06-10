import 'package:flutter/material.dart';
import 'package:my_practice/model_ui/gmail_user_ui.dart';

List<Map<String, dynamic>> gmailRowData = [
  {
    "icon": Icons.photo_library_outlined,
    'name': 'All indexes',
    'time': '99',
  },
  {
    "icon": Icons.photo_camera_front_sharp,
    'name': 'primary',
    'time': '',
  },
  {
    "icon": Icons.sell_rounded,
    'name': 'pramotion',
    'time': '',
  },
  {
    "icon": Icons.people_alt_outlined,
    'name': 'social',
    'time': '',
  },
  {
    "icon": Icons.star_border_outlined,
    'name': 'starred',
    'time': '',
  },
  {
    "icon": Icons.timer_outlined,
    'name': 'snoozed',
    'time': '',
  },
  {
    "icon": Icons.shield_outlined,
    'name': 'import',
    'time': '',
  },
  {
    "icon": Icons.send,
    'name': 'send',
    'time': '2',
  },
  {
    "icon": Icons.send_and_archive,
    'name': 'schedule',
    'time': '',
  },
  {
    "icon": Icons.queue_play_next_sharp,
    'name': 'outbox',
    'time': '',
  },
  {
    "icon": Icons.contact_page,
    'name': 'Drafts',
    'time': '',
  },
  {
    "icon": Icons.mail_lock_outlined,
    'name': 'All mail',
    'time': '12',
  },
];
List<GmailUser> gmailData = [];
