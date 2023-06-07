class InstaUser {
  String? name;
  String? img;

  InstaUser({this.name, this.img});
  factory InstaUser.fromJson(Map<String, dynamic> json) =>
      InstaUser(name: json['name'], img: json['img']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }
    if (img != null) {
      data['img'] = img;
    }
    return data;
  }
}
