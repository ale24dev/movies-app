// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Movie _$MovieFromJson(Map<String, dynamic> json) => Movie(
      adult: json['adult'] as bool,
      gender: (json['gender'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      knownForDepartment: $enumDecodeNullable(
          _$KnownForDepartmentEnumMap, json['known_for_department']),
      name: json['name'] as String,
      originalName: json['original_name'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      profilePath: json['profile_path'] as String,
      knownFor: (json['known_for'] as List<dynamic>?)
          ?.map((e) => KnownFor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'known_for_department':
          _$KnownForDepartmentEnumMap[instance.knownForDepartment],
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'known_for': instance.knownFor?.map((e) => e.toJson()).toList(),
    };

const _$KnownForDepartmentEnumMap = {
  KnownForDepartment.ACTING: 'Acting',
  KnownForDepartment.CAMERA: 'Camera',
};

_$MoviePaginatorImpl _$$MoviePaginatorImplFromJson(Map<String, dynamic> json) =>
    _$MoviePaginatorImpl(
      page: (json['page'] as num).toInt(),
      movies: (json['results'] as List<dynamic>)
          .map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num).toInt(),
      totalResults: (json['total_results'] as num).toInt(),
    );

Map<String, dynamic> _$$MoviePaginatorImplToJson(
        _$MoviePaginatorImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.movies,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$KnownForImpl _$$KnownForImplFromJson(Map<String, dynamic> json) =>
    _$KnownForImpl(
      backdropPath: json['backdrop_path'] as String?,
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['media_type']),
      adult: json['adult'] as bool?,
      originalLanguage: $enumDecodeNullable(
          _$OriginalLanguageEnumMap, json['original_language']),
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      releaseDate: json['release_date'] == null
          ? null
          : DateTime.parse(json['release_date'] as String),
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
      name: json['name'] as String?,
      originalName: json['original_name'] as String?,
      firstAirDate: json['first_air_date'] == null
          ? null
          : DateTime.parse(json['first_air_date'] as String),
      originCountry: (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$KnownForImplToJson(_$KnownForImpl instance) =>
    <String, dynamic>{
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'media_type': _$MediaTypeEnumMap[instance.mediaType],
      'adult': instance.adult,
      'original_language': _$OriginalLanguageEnumMap[instance.originalLanguage],
      'genre_ids': instance.genreIds,
      'popularity': instance.popularity,
      'release_date': instance.releaseDate?.toIso8601String(),
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'name': instance.name,
      'original_name': instance.originalName,
      'first_air_date': instance.firstAirDate?.toIso8601String(),
      'origin_country': instance.originCountry,
    };

const _$MediaTypeEnumMap = {
  MediaType.MOVIE: 'movie',
  MediaType.TV: 'tv',
};

const _$OriginalLanguageEnumMap = {
  OriginalLanguage.EN: 'en',
  OriginalLanguage.KO: 'ko',
  OriginalLanguage.ML: 'ml',
  OriginalLanguage.TA: 'ta',
  OriginalLanguage.TL: 'tl',
  OriginalLanguage.ZH: 'zh',
};
