// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviePaginator _$MoviePaginatorFromJson(Map<String, dynamic> json) {
  return _MoviePaginator.fromJson(json);
}

/// @nodoc
mixin _$MoviePaginator {
  @JsonKey(name: "page")
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: "movies")
  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "total_results")
  int get totalResults => throw _privateConstructorUsedError;

  /// Serializes this MoviePaginator to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoviePaginator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoviePaginatorCopyWith<MoviePaginator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePaginatorCopyWith<$Res> {
  factory $MoviePaginatorCopyWith(
          MoviePaginator value, $Res Function(MoviePaginator) then) =
      _$MoviePaginatorCopyWithImpl<$Res, MoviePaginator>;
  @useResult
  $Res call(
      {@JsonKey(name: "page") int page,
      @JsonKey(name: "movies") List<Movie> movies,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults});
}

/// @nodoc
class _$MoviePaginatorCopyWithImpl<$Res, $Val extends MoviePaginator>
    implements $MoviePaginatorCopyWith<$Res> {
  _$MoviePaginatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviePaginator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? movies = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviePaginatorImplCopyWith<$Res>
    implements $MoviePaginatorCopyWith<$Res> {
  factory _$$MoviePaginatorImplCopyWith(_$MoviePaginatorImpl value,
          $Res Function(_$MoviePaginatorImpl) then) =
      __$$MoviePaginatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "page") int page,
      @JsonKey(name: "movies") List<Movie> movies,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults});
}

/// @nodoc
class __$$MoviePaginatorImplCopyWithImpl<$Res>
    extends _$MoviePaginatorCopyWithImpl<$Res, _$MoviePaginatorImpl>
    implements _$$MoviePaginatorImplCopyWith<$Res> {
  __$$MoviePaginatorImplCopyWithImpl(
      _$MoviePaginatorImpl _value, $Res Function(_$MoviePaginatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviePaginator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? movies = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$MoviePaginatorImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviePaginatorImpl implements _MoviePaginator {
  const _$MoviePaginatorImpl(
      {@JsonKey(name: "page") required this.page,
      @JsonKey(name: "movies") required final List<Movie> movies,
      @JsonKey(name: "total_pages") required this.totalPages,
      @JsonKey(name: "total_results") required this.totalResults})
      : _movies = movies;

  factory _$MoviePaginatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviePaginatorImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final int page;
  final List<Movie> _movies;
  @override
  @JsonKey(name: "movies")
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey(name: "total_pages")
  final int totalPages;
  @override
  @JsonKey(name: "total_results")
  final int totalResults;

  @override
  String toString() {
    return 'MoviePaginator(page: $page, movies: $movies, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviePaginatorImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_movies), totalPages, totalResults);

  /// Create a copy of MoviePaginator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviePaginatorImplCopyWith<_$MoviePaginatorImpl> get copyWith =>
      __$$MoviePaginatorImplCopyWithImpl<_$MoviePaginatorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviePaginatorImplToJson(
      this,
    );
  }
}

abstract class _MoviePaginator implements MoviePaginator {
  const factory _MoviePaginator(
          {@JsonKey(name: "page") required final int page,
          @JsonKey(name: "movies") required final List<Movie> movies,
          @JsonKey(name: "total_pages") required final int totalPages,
          @JsonKey(name: "total_results") required final int totalResults}) =
      _$MoviePaginatorImpl;

  factory _MoviePaginator.fromJson(Map<String, dynamic> json) =
      _$MoviePaginatorImpl.fromJson;

  @override
  @JsonKey(name: "page")
  int get page;
  @override
  @JsonKey(name: "movies")
  List<Movie> get movies;
  @override
  @JsonKey(name: "total_pages")
  int get totalPages;
  @override
  @JsonKey(name: "total_results")
  int get totalResults;

  /// Create a copy of MoviePaginator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoviePaginatorImplCopyWith<_$MoviePaginatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  @JsonKey(name: "adult")
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  int get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "known_for_department")
  KnownForDepartment get knownForDepartment =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "original_name")
  String get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_path")
  String get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: "known_for")
  List<KnownFor> get knownFor => throw _privateConstructorUsedError;

  /// Serializes this Movie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool adult,
      @JsonKey(name: "gender") int gender,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "known_for_department")
      KnownForDepartment knownForDepartment,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "original_name") String originalName,
      @JsonKey(name: "popularity") double popularity,
      @JsonKey(name: "profile_path") String profilePath,
      @JsonKey(name: "known_for") List<KnownFor> knownFor});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = null,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = null,
    Object? knownFor = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as KnownForDepartment,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: null == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String,
      knownFor: null == knownFor
          ? _value.knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool adult,
      @JsonKey(name: "gender") int gender,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "known_for_department")
      KnownForDepartment knownForDepartment,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "original_name") String originalName,
      @JsonKey(name: "popularity") double popularity,
      @JsonKey(name: "profile_path") String profilePath,
      @JsonKey(name: "known_for") List<KnownFor> knownFor});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = null,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = null,
    Object? knownFor = null,
  }) {
    return _then(_$MovieImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as KnownForDepartment,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: null == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String,
      knownFor: null == knownFor
          ? _value._knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieImpl implements _Movie {
  const _$MovieImpl(
      {@JsonKey(name: "adult") required this.adult,
      @JsonKey(name: "gender") required this.gender,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "known_for_department") required this.knownForDepartment,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "original_name") required this.originalName,
      @JsonKey(name: "popularity") required this.popularity,
      @JsonKey(name: "profile_path") required this.profilePath,
      @JsonKey(name: "known_for") required final List<KnownFor> knownFor})
      : _knownFor = knownFor;

  factory _$MovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieImplFromJson(json);

  @override
  @JsonKey(name: "adult")
  final bool adult;
  @override
  @JsonKey(name: "gender")
  final int gender;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "known_for_department")
  final KnownForDepartment knownForDepartment;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "original_name")
  final String originalName;
  @override
  @JsonKey(name: "popularity")
  final double popularity;
  @override
  @JsonKey(name: "profile_path")
  final String profilePath;
  final List<KnownFor> _knownFor;
  @override
  @JsonKey(name: "known_for")
  List<KnownFor> get knownFor {
    if (_knownFor is EqualUnmodifiableListView) return _knownFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_knownFor);
  }

  @override
  String toString() {
    return 'Movie(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, knownFor: $knownFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            const DeepCollectionEquality().equals(other._knownFor, _knownFor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      gender,
      id,
      knownForDepartment,
      name,
      originalName,
      popularity,
      profilePath,
      const DeepCollectionEquality().hash(_knownFor));

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieImplToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
          {@JsonKey(name: "adult") required final bool adult,
          @JsonKey(name: "gender") required final int gender,
          @JsonKey(name: "id") required final int id,
          @JsonKey(name: "known_for_department")
          required final KnownForDepartment knownForDepartment,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "original_name") required final String originalName,
          @JsonKey(name: "popularity") required final double popularity,
          @JsonKey(name: "profile_path") required final String profilePath,
          @JsonKey(name: "known_for") required final List<KnownFor> knownFor}) =
      _$MovieImpl;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$MovieImpl.fromJson;

  @override
  @JsonKey(name: "adult")
  bool get adult;
  @override
  @JsonKey(name: "gender")
  int get gender;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "known_for_department")
  KnownForDepartment get knownForDepartment;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "original_name")
  String get originalName;
  @override
  @JsonKey(name: "popularity")
  double get popularity;
  @override
  @JsonKey(name: "profile_path")
  String get profilePath;
  @override
  @JsonKey(name: "known_for")
  List<KnownFor> get knownFor;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KnownFor _$KnownForFromJson(Map<String, dynamic> json) {
  return _KnownFor.fromJson(json);
}

/// @nodoc
mixin _$KnownFor {
  @JsonKey(name: "backdrop_path")
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "media_type")
  MediaType get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: "adult")
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  OriginalLanguage get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int> get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "video")
  bool get video => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "original_name")
  String get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: "first_air_date")
  DateTime get firstAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_country")
  List<String> get originCountry => throw _privateConstructorUsedError;

  /// Serializes this KnownFor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KnownFor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KnownForCopyWith<KnownFor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnownForCopyWith<$Res> {
  factory $KnownForCopyWith(KnownFor value, $Res Function(KnownFor) then) =
      _$KnownForCopyWithImpl<$Res, KnownFor>;
  @useResult
  $Res call(
      {@JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "original_title") String originalTitle,
      @JsonKey(name: "overview") String overview,
      @JsonKey(name: "poster_path") String posterPath,
      @JsonKey(name: "media_type") MediaType mediaType,
      @JsonKey(name: "adult") bool adult,
      @JsonKey(name: "original_language") OriginalLanguage originalLanguage,
      @JsonKey(name: "genre_ids") List<int> genreIds,
      @JsonKey(name: "popularity") double popularity,
      @JsonKey(name: "release_date") DateTime releaseDate,
      @JsonKey(name: "video") bool video,
      @JsonKey(name: "vote_average") double voteAverage,
      @JsonKey(name: "vote_count") int voteCount,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "original_name") String originalName,
      @JsonKey(name: "first_air_date") DateTime firstAirDate,
      @JsonKey(name: "origin_country") List<String> originCountry});
}

/// @nodoc
class _$KnownForCopyWithImpl<$Res, $Val extends KnownFor>
    implements $KnownForCopyWith<$Res> {
  _$KnownForCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KnownFor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = null,
    Object? id = null,
    Object? title = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? mediaType = null,
    Object? adult = null,
    Object? originalLanguage = null,
    Object? genreIds = null,
    Object? popularity = null,
    Object? releaseDate = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? name = null,
    Object? originalName = null,
    Object? firstAirDate = null,
    Object? originCountry = null,
  }) {
    return _then(_value.copyWith(
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as OriginalLanguage,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      firstAirDate: null == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KnownForImplCopyWith<$Res>
    implements $KnownForCopyWith<$Res> {
  factory _$$KnownForImplCopyWith(
          _$KnownForImpl value, $Res Function(_$KnownForImpl) then) =
      __$$KnownForImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "original_title") String originalTitle,
      @JsonKey(name: "overview") String overview,
      @JsonKey(name: "poster_path") String posterPath,
      @JsonKey(name: "media_type") MediaType mediaType,
      @JsonKey(name: "adult") bool adult,
      @JsonKey(name: "original_language") OriginalLanguage originalLanguage,
      @JsonKey(name: "genre_ids") List<int> genreIds,
      @JsonKey(name: "popularity") double popularity,
      @JsonKey(name: "release_date") DateTime releaseDate,
      @JsonKey(name: "video") bool video,
      @JsonKey(name: "vote_average") double voteAverage,
      @JsonKey(name: "vote_count") int voteCount,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "original_name") String originalName,
      @JsonKey(name: "first_air_date") DateTime firstAirDate,
      @JsonKey(name: "origin_country") List<String> originCountry});
}

/// @nodoc
class __$$KnownForImplCopyWithImpl<$Res>
    extends _$KnownForCopyWithImpl<$Res, _$KnownForImpl>
    implements _$$KnownForImplCopyWith<$Res> {
  __$$KnownForImplCopyWithImpl(
      _$KnownForImpl _value, $Res Function(_$KnownForImpl) _then)
      : super(_value, _then);

  /// Create a copy of KnownFor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = null,
    Object? id = null,
    Object? title = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? mediaType = null,
    Object? adult = null,
    Object? originalLanguage = null,
    Object? genreIds = null,
    Object? popularity = null,
    Object? releaseDate = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? name = null,
    Object? originalName = null,
    Object? firstAirDate = null,
    Object? originCountry = null,
  }) {
    return _then(_$KnownForImpl(
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as OriginalLanguage,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      firstAirDate: null == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      originCountry: null == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KnownForImpl implements _KnownFor {
  const _$KnownForImpl(
      {@JsonKey(name: "backdrop_path") required this.backdropPath,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "original_title") required this.originalTitle,
      @JsonKey(name: "overview") required this.overview,
      @JsonKey(name: "poster_path") required this.posterPath,
      @JsonKey(name: "media_type") required this.mediaType,
      @JsonKey(name: "adult") required this.adult,
      @JsonKey(name: "original_language") required this.originalLanguage,
      @JsonKey(name: "genre_ids") required final List<int> genreIds,
      @JsonKey(name: "popularity") required this.popularity,
      @JsonKey(name: "release_date") required this.releaseDate,
      @JsonKey(name: "video") required this.video,
      @JsonKey(name: "vote_average") required this.voteAverage,
      @JsonKey(name: "vote_count") required this.voteCount,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "original_name") required this.originalName,
      @JsonKey(name: "first_air_date") required this.firstAirDate,
      @JsonKey(name: "origin_country")
      required final List<String> originCountry})
      : _genreIds = genreIds,
        _originCountry = originCountry;

  factory _$KnownForImpl.fromJson(Map<String, dynamic> json) =>
      _$$KnownForImplFromJson(json);

  @override
  @JsonKey(name: "backdrop_path")
  final String backdropPath;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "original_title")
  final String originalTitle;
  @override
  @JsonKey(name: "overview")
  final String overview;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;
  @override
  @JsonKey(name: "media_type")
  final MediaType mediaType;
  @override
  @JsonKey(name: "adult")
  final bool adult;
  @override
  @JsonKey(name: "original_language")
  final OriginalLanguage originalLanguage;
  final List<int> _genreIds;
  @override
  @JsonKey(name: "genre_ids")
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey(name: "popularity")
  final double popularity;
  @override
  @JsonKey(name: "release_date")
  final DateTime releaseDate;
  @override
  @JsonKey(name: "video")
  final bool video;
  @override
  @JsonKey(name: "vote_average")
  final double voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int voteCount;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "original_name")
  final String originalName;
  @override
  @JsonKey(name: "first_air_date")
  final DateTime firstAirDate;
  final List<String> _originCountry;
  @override
  @JsonKey(name: "origin_country")
  List<String> get originCountry {
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originCountry);
  }

  @override
  String toString() {
    return 'KnownFor(backdropPath: $backdropPath, id: $id, title: $title, originalTitle: $originalTitle, overview: $overview, posterPath: $posterPath, mediaType: $mediaType, adult: $adult, originalLanguage: $originalLanguage, genreIds: $genreIds, popularity: $popularity, releaseDate: $releaseDate, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, name: $name, originalName: $originalName, firstAirDate: $firstAirDate, originCountry: $originCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KnownForImpl &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        backdropPath,
        id,
        title,
        originalTitle,
        overview,
        posterPath,
        mediaType,
        adult,
        originalLanguage,
        const DeepCollectionEquality().hash(_genreIds),
        popularity,
        releaseDate,
        video,
        voteAverage,
        voteCount,
        name,
        originalName,
        firstAirDate,
        const DeepCollectionEquality().hash(_originCountry)
      ]);

  /// Create a copy of KnownFor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KnownForImplCopyWith<_$KnownForImpl> get copyWith =>
      __$$KnownForImplCopyWithImpl<_$KnownForImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KnownForImplToJson(
      this,
    );
  }
}

abstract class _KnownFor implements KnownFor {
  const factory _KnownFor(
      {@JsonKey(name: "backdrop_path") required final String backdropPath,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "title") required final String title,
      @JsonKey(name: "original_title") required final String originalTitle,
      @JsonKey(name: "overview") required final String overview,
      @JsonKey(name: "poster_path") required final String posterPath,
      @JsonKey(name: "media_type") required final MediaType mediaType,
      @JsonKey(name: "adult") required final bool adult,
      @JsonKey(name: "original_language")
      required final OriginalLanguage originalLanguage,
      @JsonKey(name: "genre_ids") required final List<int> genreIds,
      @JsonKey(name: "popularity") required final double popularity,
      @JsonKey(name: "release_date") required final DateTime releaseDate,
      @JsonKey(name: "video") required final bool video,
      @JsonKey(name: "vote_average") required final double voteAverage,
      @JsonKey(name: "vote_count") required final int voteCount,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "original_name") required final String originalName,
      @JsonKey(name: "first_air_date") required final DateTime firstAirDate,
      @JsonKey(name: "origin_country")
      required final List<String> originCountry}) = _$KnownForImpl;

  factory _KnownFor.fromJson(Map<String, dynamic> json) =
      _$KnownForImpl.fromJson;

  @override
  @JsonKey(name: "backdrop_path")
  String get backdropPath;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "original_title")
  String get originalTitle;
  @override
  @JsonKey(name: "overview")
  String get overview;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath;
  @override
  @JsonKey(name: "media_type")
  MediaType get mediaType;
  @override
  @JsonKey(name: "adult")
  bool get adult;
  @override
  @JsonKey(name: "original_language")
  OriginalLanguage get originalLanguage;
  @override
  @JsonKey(name: "genre_ids")
  List<int> get genreIds;
  @override
  @JsonKey(name: "popularity")
  double get popularity;
  @override
  @JsonKey(name: "release_date")
  DateTime get releaseDate;
  @override
  @JsonKey(name: "video")
  bool get video;
  @override
  @JsonKey(name: "vote_average")
  double get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int get voteCount;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "original_name")
  String get originalName;
  @override
  @JsonKey(name: "first_air_date")
  DateTime get firstAirDate;
  @override
  @JsonKey(name: "origin_country")
  List<String> get originCountry;

  /// Create a copy of KnownFor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KnownForImplCopyWith<_$KnownForImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
