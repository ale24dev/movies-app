import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:movies_app/src/core/api/api_url.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';
import 'package:http/http.dart' as http;

@singleton
class MovieRepository {
  MovieRepository();

  final Map<String, String> _headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
    'Authorization': 'Bearer ${dotenv.get('THEMOVIEDB_API_KEY')}'
  };

  Future<(List<Movie>?, Exception?)> getPopularMovies(
      {String language = 'en-US', int pageIndex = 1}) async {
    final uri = Uri.parse(
        ApiUrl.popularMovies(language: language, pageIndex: pageIndex));
    try {
      final resp = await http.get(uri, headers: _headers);

      if (resp.statusCode != 200) {
        return (null, Exception('An error occurred'));
      }
      final responseString = json.decode(resp.body);

      return (MoviePaginator.fromJson(responseString).movies, null);
    } catch (e) {
      if (e is Exception) return (null, e);
      return (null, Exception('An error occurred'));
    }
  }
}
