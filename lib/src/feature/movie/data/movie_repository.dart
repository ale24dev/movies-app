import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:movies_app/src/core/api/api_url.dart';
import 'package:movies_app/src/core/domain/paginator/paginate_response.dart';
import 'package:movies_app/src/feature/movie/data/model/genre_model.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_details.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';
import 'package:http/http.dart' as http;
import 'package:movies_app/src/feature/movie/data/model/movie_search_model.dart';

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

  Future<(PaginateResponse<MovieSearchResult>?, Exception?)> getMoviesByGenre(
      {String language = 'en-US', required int genreId}) async {
    final uri =
        Uri.parse(ApiUrl.getMoviesByGenre(language: language, genre: genreId));
    try {
      final resp = await http.get(uri, headers: _headers);

      if (resp.statusCode != 200) {
        return (null, Exception('An error occurred'));
      }

      final responseString = json.decode(resp.body);
      final value = PaginateResponse<MovieSearchResult>.fromJson(
        responseString,
        (json) => MovieSearchResult.fromJson(json as Map<String, dynamic>),
      );
      return (value, null);
    } catch (e) {
      if (e is Exception) return (null, e);
      return (null, Exception('An error occurred'));
    }
  }

  Future<(PaginateResponse<MovieSearchResult>?, Exception?)> getMoviesByName(
      {String language = 'en-US', required String query}) async {
    final uri =
        Uri.parse(ApiUrl.getMoviesByName(language: language, query: query));
    try {
      final resp = await http.get(uri, headers: _headers);

      if (resp.statusCode != 200) {
        return (null, Exception('An error occurred'));
      }

      final responseString = json.decode(resp.body);
      final value = PaginateResponse<MovieSearchResult>.fromJson(
        responseString,
        (json) => MovieSearchResult.fromJson(json as Map<String, dynamic>),
      );
      return (value, null);
    } catch (e) {
      if (e is Exception) return (null, e);
      return (null, Exception('An error occurred'));
    }
  }

  Future<(MovieDetails?, Exception?)> getMovieDetailsById(
      {String language = 'en-US', required int movieId}) async {
    final uri = Uri.parse(
        ApiUrl.getMovieDetailsById(language: language, movieId: movieId));
    try {
      final resp = await http.get(uri, headers: _headers);

      if (resp.statusCode != 200) {
        return (null, Exception('An error occurred'));
      }

      final responseString = json.decode(resp.body);

      return (MovieDetails.fromJson(responseString), null);
    } catch (e) {
      if (e is Exception) return (null, e);
      return (null, Exception('An error occurred'));
    }
  }

  Future<(List<Genre>?, Exception?)> getAllMoviesGenre(
      {String language = 'en'}) async {
    final uri = Uri.parse(ApiUrl.genreList(language: language));
    try {
      final resp = await http.get(uri, headers: _headers);

      if (resp.statusCode != 200) {
        return (null, Exception('An error occurred'));
      }
      final responseString = json.decode(resp.body);

      return (genresFromJson(responseString['genres']), null);
    } catch (e) {
      if (e is Exception) return (null, e);
      return (null, Exception('An error occurred'));
    }
  }
}
