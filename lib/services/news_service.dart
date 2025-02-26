import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/article.dart';

class NewsService {
  final String apiUrl = 'https://newsapi.org/v2/top-headlines?country=us&apiKey=d503efeddef5476892e75335dadfac9c';

  Future<List<Article>> fetchNews() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      List<Article> articles = (data['articles'] as List).map((json) => Article.fromJson(json)).toList();
      return articles;
    } else {
      throw Exception('Failed to load news');
    }
  }
}
