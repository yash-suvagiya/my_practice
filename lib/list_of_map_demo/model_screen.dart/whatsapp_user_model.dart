class Whatsappuser {
  String? name;
  String? message;
  String? time;
  String? lead;

  Whatsappuser({this.name, this.message, this.time, this.lead});
  factory Whatsappuser.fromJson(Map<String, dynamic> json) => Whatsappuser(
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
