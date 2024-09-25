// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginateResponseImpl<T> _$$PaginateResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PaginateResponseImpl<T>(
      data: (json['results'] as List<dynamic>?)?.map(fromJsonT).toList() ??
          const [],
      currentPage: (json['page'] as num).toInt(),
      totalPages: (json['total_pages'] as num).toInt(),
      totalResults: (json['total_results'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginateResponseImplToJson<T>(
  _$PaginateResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'results': instance.data.map(toJsonT).toList(),
      'page': instance.currentPage,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
