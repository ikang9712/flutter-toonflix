class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromWebtoonJson(Map<String, dynamic> webtoonJson)
      : title = webtoonJson['title'],
        thumb = webtoonJson['thumb'],
        id = webtoonJson['id'];
}
