// To parse this JSON data, do
//
//     final moviePaginator = moviePaginatorFromJson(jsonString);

// ignore_for_file: invalid_annotation_target, constant_identifier_names, depend_on_referenced_packages, unnecessary_import

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

MoviePaginator moviePaginatorFromJson(String str) =>
    MoviePaginator.fromJson(json.decode(str));

String moviePaginatorToJson(MoviePaginator data) => json.encode(data.toJson());

@freezed
class MoviePaginator with _$MoviePaginator {
  const factory MoviePaginator({
    @JsonKey(name: "page") required int page,
    @JsonKey(name: "results") required List<Movie> movies,
    @JsonKey(name: "total_pages") required int totalPages,
    @JsonKey(name: "total_results") required int totalResults,
  }) = _MoviePaginator;

  factory MoviePaginator.fromJson(Map<String, dynamic> json) =>
      _$MoviePaginatorFromJson(json);
}

@freezed
class Movie with _$Movie {
  const factory Movie({
    @JsonKey(name: "adult") required bool adult,
    @JsonKey(name: "gender") required int gender,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "known_for_department")
    KnownForDepartment? knownForDepartment,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "original_name") required String originalName,
    @JsonKey(name: "popularity") required double popularity,
    @JsonKey(name: "profile_path") required String profilePath,
    @JsonKey(name: "known_for") List<KnownFor>? knownFor,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

@freezed
class KnownFor with _$KnownFor {
  const factory KnownFor({
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "media_type") MediaType? mediaType,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "original_language") OriginalLanguage? originalLanguage,
    @JsonKey(name: "genre_ids") List<int>? genreIds,
    @JsonKey(name: "popularity") double? popularity,
    @JsonKey(name: "release_date") DateTime? releaseDate,
    @JsonKey(name: "video") bool? video,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "original_name") String? originalName,
    @JsonKey(name: "first_air_date") DateTime? firstAirDate,
    @JsonKey(name: "origin_country") List<String>? originCountry,
  }) = _KnownFor;

  factory KnownFor.fromJson(Map<String, dynamic> json) =>
      _$KnownForFromJson(json);
}

enum MediaType {
  @JsonValue("movie")
  MOVIE,
  @JsonValue("tv")
  TV
}

final mediaTypeValues =
    EnumValues({"movie": MediaType.MOVIE, "tv": MediaType.TV});

enum OriginalLanguage {
  @JsonValue("en")
  EN,
  @JsonValue("ko")
  KO,
  @JsonValue("ml")
  ML,
  @JsonValue("ta")
  TA,
  @JsonValue("tl")
  TL,
  @JsonValue("zh")
  ZH
}

final originalLanguageValues = EnumValues({
  "en": OriginalLanguage.EN,
  "ko": OriginalLanguage.KO,
  "ml": OriginalLanguage.ML,
  "ta": OriginalLanguage.TA,
  "tl": OriginalLanguage.TL,
  "zh": OriginalLanguage.ZH
});

enum KnownForDepartment {
  @JsonValue("Acting")
  ACTING,
  @JsonValue("Camera")
  CAMERA
}

final knownForDepartmentValues = EnumValues(
    {"Acting": KnownForDepartment.ACTING, "Camera": KnownForDepartment.CAMERA});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
