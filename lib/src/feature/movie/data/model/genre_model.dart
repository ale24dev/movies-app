// To parse this JSON data, do
//
//     final genre = genreFromJson(jsonString);

// ignore_for_file: depend_on_referenced_packages, unnecessary_import

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'genre_model.freezed.dart';
part 'genre_model.g.dart';

typedef Json = Map<String, dynamic>;

List<Genre> genresFromJson(List<dynamic> str) =>
    str.map((x) => Genre.fromJson(x as Json)).toList();

Genre genreFromJson(String str) => Genre.fromJson(json.decode(str));

@freezed
class Genre with _$Genre {
  const factory Genre({
    required int id,
    required String name,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}
