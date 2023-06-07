class YoutubeUser {
  String? name;
  String? img;
  String? cir;
  String? text;

  YoutubeUser({this.name, this.img, this.cir, this.text});
  factory YoutubeUser.fromJson(Map<String, dynamic> json) => YoutubeUser(
      name: json['name'],
      img: json['img'],
      cir: json['cir'],
      text: json['text']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }
    if (cir != null) {
      data['cir'] = cir;
    }
    if (img != null) {
      data['img'] = img;
    }
    if (text != null) {
      data['cir'] = text;
    }
    return data;
  }
}
