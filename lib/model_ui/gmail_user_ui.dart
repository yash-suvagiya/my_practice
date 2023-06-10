import 'package:flutter/material.dart';

class GmailUser {
  IconData? icon;
  String? name;
  String? time;
  GmailUser({this.icon, this.name, this.time});

  factory GmailUser.fromJson(Map<String, dynamic> json) =>
      GmailUser(icon: json['icon'], name: json['name'], time: json['time']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (name != null) {
      data['name'] = name;
    }
    if (time != null) {
      data['time'] = time;
    }
    return data;
  }
}
