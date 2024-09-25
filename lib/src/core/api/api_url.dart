// ignore_for_file: constant_identifier_names

abstract class ApiUrl {
  static const String BASE_URL = 'https://api.themoviedb.org/3';

  static String popularMovies({String language = 'en-US', int pageIndex = 1}) =>
      '$BASE_URL//person/popular?language=$language&page=$pageIndex';
}
