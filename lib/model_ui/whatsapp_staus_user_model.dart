class Whatsappstatus {
  String? name;
  String? time;
  String? lead;

  Whatsappstatus({this.name, this.time, this.lead});
  factory Whatsappstatus.fromJson(Map<String, dynamic> json) => Whatsappstatus(
      name: json['name'], time: json['time'], lead: json['lead']);
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
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
