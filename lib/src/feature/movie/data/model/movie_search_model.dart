// To parse this JSON data, do
//
//     final movieSearch = movieSearchFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:movies_app/src/feature/movie/domain/movie_item.dart';

part 'movie_search_model.g.dart';

MovieSearchResult movieSearchFromJson(String str) =>
    MovieSearchResult.fromJson(json.decode(str));

String movieSearchToJson(MovieSearchResult data) => json.encode(data.toJson());

@JsonSerializable(explicitToJson: true)
class MovieSearchResult implements MovieItem {
  final bool? adult;
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  @JsonKey(name: "genre_ids")
  final List<int>? genreIds;
  final int id;
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @JsonKey(name: "original_title")
  final String? originalTitle;
  final String? overview;
  final double? popularity;
  @JsonKey(name: "poster_path")
  final String posterPath;
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  final String title;
  final bool? video;
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @JsonKey(name: "vote_count")
  final int? voteCount;

  const MovieSearchResult({
    this.adult,
    this.backdropPath,
    this.genreIds,
    required this.id,
    this.originalLanguage,
    this.originalTitle,
    this.overview,
    this.popularity,
    required this.posterPath,
    this.releaseDate,
    required this.title,
    this.video,
    this.voteAverage,
    this.voteCount,
  });

  // Método para deserializar el JSON en un objeto MovieSearchResult
  factory MovieSearchResult.fromJson(Map<String, dynamic> json) =>
      _$MovieSearchResultFromJson(json);

  // Método para serializar el objeto MovieSearchResult a JSON
  Map<String, dynamic> toJson() => _$MovieSearchResultToJson(this);

  @override
  int getId() => id;

  @override
  String? getImage() => posterPath;

  @override
  String? getName() => title;
}
