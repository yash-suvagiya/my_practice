import 'package:flutter/material.dart';

class GmailUser {
  IconData? icon;
  String? name;

  GmailUser({this.icon, this.name});

  factory GmailUser.fromJson(Map<String, dynamic> json) =>
      GmailUser(icon: json['icon'], name: json['name']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (name != null) {
      data['name'] = name;
    }
    return data;
  }
}
