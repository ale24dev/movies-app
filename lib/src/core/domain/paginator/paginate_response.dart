import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginate_response.freezed.dart';

part 'paginate_response.g.dart';

@Freezed(genericArgumentFactories: true)
class PaginateResponse<T> with _$PaginateResponse<T> {
  const factory PaginateResponse.response({
    @JsonKey(name: 'results')
    @Default([]) List<T> data,
    @JsonKey(name: 'page') required int currentPage,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'total_results') required int totalResults,
  }) = _PaginateResponse;

  factory PaginateResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$PaginateResponseFromJson(json, fromJsonT);
}
