import 'package:flutter/material.dart';
import '../models/article.dart';
import '../screens/detail_screen.dart';

class NewsTile extends StatelessWidget {
  final Article article;

  NewsTile({required this.article});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: article.urlToImage.isNotEmpty
          ? Image.network(article.urlToImage, width: 100, fit: BoxFit.cover)
          : SizedBox(width: 100),
      title: Text(article.title, maxLines: 2, overflow: TextOverflow.ellipsis),
      subtitle: Text(article.description, maxLines: 2, overflow: TextOverflow.ellipsis),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailScreen(article: article)),
        );
      },
    );
  }
}
