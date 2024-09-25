// ignore_for_file: constant_identifier_names

abstract class ApiUrl {
  static const String BASE_URL = 'https://api.themoviedb.org/3';
  static const String BASE_URL_IMAGE = 'http://image.tmdb.org/t/p/w500/';

  static String popularMovies({String language = 'en-US', int pageIndex = 1}) =>
      '$BASE_URL/person/popular?language=$language&page=$pageIndex';

  static String genreList({String language = 'en'}) =>
      '$BASE_URL/genre/movie/list?language=$language';
}
