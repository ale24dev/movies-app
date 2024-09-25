// To parse this JSON data, do
//
//     final movieDetails = movieDetailsFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:movies_app/src/feature/movie/data/model/genre_model.dart';
import 'package:movies_app/src/feature/movie/movie_utils.dart';

part 'movie_details.freezed.dart';
part 'movie_details.g.dart';

MovieDetails movieDetailsFromJson(String str) =>
    MovieDetails.fromJson(json.decode(str));

String movieDetailsToJson(MovieDetails data) => json.encode(data.toJson());

@freezed
class MovieDetails with _$MovieDetails {
  const MovieDetails._();
  const factory MovieDetails({
    @JsonKey(name: "adult") required bool? adult,
    @JsonKey(name: "backdrop_path") required String backdropPath,
    @JsonKey(name: "belongs_to_collection")
    required dynamic belongsToCollection,
    @JsonKey(name: "budget") required int? budget,
    @JsonKey(name: "genres") required List<Genre> genres,
    @JsonKey(name: "homepage") required String? homepage,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "imdb_id") required String? imdbId,
    @JsonKey(name: "origin_country") required List<String>? originCountry,
    @JsonKey(name: "original_language") required String? originalLanguage,
    @JsonKey(name: "original_title") required String? originalTitle,
    @JsonKey(name: "overview") required String? overview,
    @JsonKey(name: "popularity") required double? popularity,
    @JsonKey(name: "poster_path") required String? posterPath,
    @JsonKey(name: "production_companies")
    required List<ProductionCompany>? productionCompanies,
    @JsonKey(name: "production_countries")
    required List<ProductionCountry>? productionCountries,
    @JsonKey(name: "release_date") required DateTime? releaseDate,
    @JsonKey(name: "revenue") required int? revenue,
    @JsonKey(name: "runtime") required int? runtime,
    @JsonKey(name: "spoken_languages")
    required List<SpokenLanguage>? spokenLanguages,
    @JsonKey(name: "status") required String? status,
    @JsonKey(name: "tagline") required String? tagline,
    @JsonKey(name: "title") required String? title,
    @JsonKey(name: "video") required bool? video,
    @JsonKey(name: "vote_average") required double? voteAverage,
    @JsonKey(name: "vote_count") required int? voteCount,
  }) = _MovieDetails;

  String get image => MovieUtils.getImage(backdropPath);

  factory MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsFromJson(json);
}

@freezed
class ProductionCompany with _$ProductionCompany {
  const factory ProductionCompany({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "logo_path") required dynamic logoPath,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "origin_country") required String? originCountry,
  }) = _ProductionCompany;

  factory ProductionCompany.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyFromJson(json);
}

@freezed
class ProductionCountry with _$ProductionCountry {
  const factory ProductionCountry({
    @JsonKey(name: "iso_3166_1") required String iso31661,
    @JsonKey(name: "name") required String name,
  }) = _ProductionCountry;

  factory ProductionCountry.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryFromJson(json);
}

@freezed
class SpokenLanguage with _$SpokenLanguage {
  const factory SpokenLanguage({
    @JsonKey(name: "english_name") required String englishName,
    @JsonKey(name: "iso_639_1") required String iso6391,
    @JsonKey(name: "name") required String name,
  }) = _SpokenLanguage;

  factory SpokenLanguage.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageFromJson(json);
}
