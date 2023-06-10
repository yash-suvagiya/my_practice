class Gmailuser {
  String? name;
  String? message;
  String? time;
  String? lead;

  Gmailuser({this.name, this.message, this.time, this.lead});
  factory Gmailuser.fromJson(Map<String, dynamic> json) => Gmailuser(
      name: json['name'],
      message: json['message'],
      time: json['time'],
      lead: json['lead']);
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }
    if (message != null) {
      data['message'] = message;
    }
    if (time != null) {
      data['time'] = time;
    }
    if (lead != null) {
      data['lead'] = lead;
    }
    return data;
  }
}
