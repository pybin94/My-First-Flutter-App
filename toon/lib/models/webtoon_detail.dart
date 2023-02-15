class WebtoonDetailModel {
  final String id, title, about, genre, age;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        title = json["title"],
        about = json["about"],
        genre = json["genre"],
        age = json["age"];
}
