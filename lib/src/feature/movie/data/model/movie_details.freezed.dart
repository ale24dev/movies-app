// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieDetails _$MovieDetailsFromJson(Map<String, dynamic> json) {
  return _MovieDetails.fromJson(json);
}

/// @nodoc
mixin _$MovieDetails {
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "belongs_to_collection")
  dynamic get belongsToCollection => throw _privateConstructorUsedError;
  @JsonKey(name: "budget")
  int? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: "genres")
  List<Genre> get genres => throw _privateConstructorUsedError;
  @JsonKey(name: "homepage")
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "imdb_id")
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_country")
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "production_companies")
  List<ProductionCompany>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "production_countries")
  List<ProductionCountry>? get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "revenue")
  int? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: "runtime")
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: "spoken_languages")
  List<SpokenLanguage>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "tagline")
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "video")
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this MovieDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailsCopyWith<MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsCopyWith<$Res> {
  factory $MovieDetailsCopyWith(
          MovieDetails value, $Res Function(MovieDetails) then) =
      _$MovieDetailsCopyWithImpl<$Res, MovieDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool? adult,
      @JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "belongs_to_collection") dynamic belongsToCollection,
      @JsonKey(name: "budget") int? budget,
      @JsonKey(name: "genres") List<Genre> genres,
      @JsonKey(name: "homepage") String? homepage,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "imdb_id") String? imdbId,
      @JsonKey(name: "origin_country") List<String>? originCountry,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      @JsonKey(name: "overview") String? overview,
      @JsonKey(name: "popularity") double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "production_companies")
      List<ProductionCompany>? productionCompanies,
      @JsonKey(name: "production_countries")
      List<ProductionCountry>? productionCountries,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "revenue") int? revenue,
      @JsonKey(name: "runtime") int? runtime,
      @JsonKey(name: "spoken_languages") List<SpokenLanguage>? spokenLanguages,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "tagline") String? tagline,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "video") bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class _$MovieDetailsCopyWithImpl<$Res, $Val extends MovieDetails>
    implements $MovieDetailsCopyWith<$Res> {
  _$MovieDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = null,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompany>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountry>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguage>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailsImplCopyWith<$Res>
    implements $MovieDetailsCopyWith<$Res> {
  factory _$$MovieDetailsImplCopyWith(
          _$MovieDetailsImpl value, $Res Function(_$MovieDetailsImpl) then) =
      __$$MovieDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool? adult,
      @JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "belongs_to_collection") dynamic belongsToCollection,
      @JsonKey(name: "budget") int? budget,
      @JsonKey(name: "genres") List<Genre> genres,
      @JsonKey(name: "homepage") String? homepage,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "imdb_id") String? imdbId,
      @JsonKey(name: "origin_country") List<String>? originCountry,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      @JsonKey(name: "overview") String? overview,
      @JsonKey(name: "popularity") double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "production_companies")
      List<ProductionCompany>? productionCompanies,
      @JsonKey(name: "production_countries")
      List<ProductionCountry>? productionCountries,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "revenue") int? revenue,
      @JsonKey(name: "runtime") int? runtime,
      @JsonKey(name: "spoken_languages") List<SpokenLanguage>? spokenLanguages,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "tagline") String? tagline,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "video") bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class __$$MovieDetailsImplCopyWithImpl<$Res>
    extends _$MovieDetailsCopyWithImpl<$Res, _$MovieDetailsImpl>
    implements _$$MovieDetailsImplCopyWith<$Res> {
  __$$MovieDetailsImplCopyWithImpl(
      _$MovieDetailsImpl _value, $Res Function(_$MovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = null,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$MovieDetailsImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompany>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountry>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguage>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailsImpl extends _MovieDetails {
  const _$MovieDetailsImpl(
      {@JsonKey(name: "adult") required this.adult,
      @JsonKey(name: "backdrop_path") required this.backdropPath,
      @JsonKey(name: "belongs_to_collection") required this.belongsToCollection,
      @JsonKey(name: "budget") required this.budget,
      @JsonKey(name: "genres") required final List<Genre> genres,
      @JsonKey(name: "homepage") required this.homepage,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "imdb_id") required this.imdbId,
      @JsonKey(name: "origin_country")
      required final List<String>? originCountry,
      @JsonKey(name: "original_language") required this.originalLanguage,
      @JsonKey(name: "original_title") required this.originalTitle,
      @JsonKey(name: "overview") required this.overview,
      @JsonKey(name: "popularity") required this.popularity,
      @JsonKey(name: "poster_path") required this.posterPath,
      @JsonKey(name: "production_companies")
      required final List<ProductionCompany>? productionCompanies,
      @JsonKey(name: "production_countries")
      required final List<ProductionCountry>? productionCountries,
      @JsonKey(name: "release_date") required this.releaseDate,
      @JsonKey(name: "revenue") required this.revenue,
      @JsonKey(name: "runtime") required this.runtime,
      @JsonKey(name: "spoken_languages")
      required final List<SpokenLanguage>? spokenLanguages,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "tagline") required this.tagline,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "video") required this.video,
      @JsonKey(name: "vote_average") required this.voteAverage,
      @JsonKey(name: "vote_count") required this.voteCount})
      : _genres = genres,
        _originCountry = originCountry,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages,
        super._();

  factory _$MovieDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailsImplFromJson(json);

  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String backdropPath;
  @override
  @JsonKey(name: "belongs_to_collection")
  final dynamic belongsToCollection;
  @override
  @JsonKey(name: "budget")
  final int? budget;
  final List<Genre> _genres;
  @override
  @JsonKey(name: "genres")
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  @JsonKey(name: "homepage")
  final String? homepage;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "imdb_id")
  final String? imdbId;
  final List<String>? _originCountry;
  @override
  @JsonKey(name: "origin_country")
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  @JsonKey(name: "overview")
  final String? overview;
  @override
  @JsonKey(name: "popularity")
  final double? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  final List<ProductionCompany>? _productionCompanies;
  @override
  @JsonKey(name: "production_companies")
  List<ProductionCompany>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountry>? _productionCountries;
  @override
  @JsonKey(name: "production_countries")
  List<ProductionCountry>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  @JsonKey(name: "revenue")
  final int? revenue;
  @override
  @JsonKey(name: "runtime")
  final int? runtime;
  final List<SpokenLanguage>? _spokenLanguages;
  @override
  @JsonKey(name: "spoken_languages")
  List<SpokenLanguage>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "tagline")
  final String? tagline;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "video")
  final bool? video;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'MovieDetails(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.belongsToCollection, belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(belongsToCollection),
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  /// Create a copy of MovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailsImplCopyWith<_$MovieDetailsImpl> get copyWith =>
      __$$MovieDetailsImplCopyWithImpl<_$MovieDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailsImplToJson(
      this,
    );
  }
}

abstract class _MovieDetails extends MovieDetails {
  const factory _MovieDetails(
          {@JsonKey(name: "adult") required final bool? adult,
          @JsonKey(name: "backdrop_path") required final String backdropPath,
          @JsonKey(name: "belongs_to_collection")
          required final dynamic belongsToCollection,
          @JsonKey(name: "budget") required final int? budget,
          @JsonKey(name: "genres") required final List<Genre> genres,
          @JsonKey(name: "homepage") required final String? homepage,
          @JsonKey(name: "id") required final int id,
          @JsonKey(name: "imdb_id") required final String? imdbId,
          @JsonKey(name: "origin_country")
          required final List<String>? originCountry,
          @JsonKey(name: "original_language")
          required final String? originalLanguage,
          @JsonKey(name: "original_title") required final String? originalTitle,
          @JsonKey(name: "overview") required final String? overview,
          @JsonKey(name: "popularity") required final double? popularity,
          @JsonKey(name: "poster_path") required final String? posterPath,
          @JsonKey(name: "production_companies")
          required final List<ProductionCompany>? productionCompanies,
          @JsonKey(name: "production_countries")
          required final List<ProductionCountry>? productionCountries,
          @JsonKey(name: "release_date") required final DateTime? releaseDate,
          @JsonKey(name: "revenue") required final int? revenue,
          @JsonKey(name: "runtime") required final int? runtime,
          @JsonKey(name: "spoken_languages")
          required final List<SpokenLanguage>? spokenLanguages,
          @JsonKey(name: "status") required final String? status,
          @JsonKey(name: "tagline") required final String? tagline,
          @JsonKey(name: "title") required final String? title,
          @JsonKey(name: "video") required final bool? video,
          @JsonKey(name: "vote_average") required final double? voteAverage,
          @JsonKey(name: "vote_count") required final int? voteCount}) =
      _$MovieDetailsImpl;
  const _MovieDetails._() : super._();

  factory _MovieDetails.fromJson(Map<String, dynamic> json) =
      _$MovieDetailsImpl.fromJson;

  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String get backdropPath;
  @override
  @JsonKey(name: "belongs_to_collection")
  dynamic get belongsToCollection;
  @override
  @JsonKey(name: "budget")
  int? get budget;
  @override
  @JsonKey(name: "genres")
  List<Genre> get genres;
  @override
  @JsonKey(name: "homepage")
  String? get homepage;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "imdb_id")
  String? get imdbId;
  @override
  @JsonKey(name: "origin_country")
  List<String>? get originCountry;
  @override
  @JsonKey(name: "original_language")
  String? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  @JsonKey(name: "overview")
  String? get overview;
  @override
  @JsonKey(name: "popularity")
  double? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "production_companies")
  List<ProductionCompany>? get productionCompanies;
  @override
  @JsonKey(name: "production_countries")
  List<ProductionCountry>? get productionCountries;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  @JsonKey(name: "revenue")
  int? get revenue;
  @override
  @JsonKey(name: "runtime")
  int? get runtime;
  @override
  @JsonKey(name: "spoken_languages")
  List<SpokenLanguage>? get spokenLanguages;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "tagline")
  String? get tagline;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "video")
  bool? get video;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;

  /// Create a copy of MovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailsImplCopyWith<_$MovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCompany _$ProductionCompanyFromJson(Map<String, dynamic> json) {
  return _ProductionCompany.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompany {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "logo_path")
  dynamic get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_country")
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompany to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompanyCopyWith<ProductionCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompanyCopyWith<$Res> {
  factory $ProductionCompanyCopyWith(
          ProductionCompany value, $Res Function(ProductionCompany) then) =
      _$ProductionCompanyCopyWithImpl<$Res, ProductionCompany>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "logo_path") dynamic logoPath,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "origin_country") String? originCountry});
}

/// @nodoc
class _$ProductionCompanyCopyWithImpl<$Res, $Val extends ProductionCompany>
    implements $ProductionCompanyCopyWith<$Res> {
  _$ProductionCompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCompanyImplCopyWith<$Res>
    implements $ProductionCompanyCopyWith<$Res> {
  factory _$$ProductionCompanyImplCopyWith(_$ProductionCompanyImpl value,
          $Res Function(_$ProductionCompanyImpl) then) =
      __$$ProductionCompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "logo_path") dynamic logoPath,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "origin_country") String? originCountry});
}

/// @nodoc
class __$$ProductionCompanyImplCopyWithImpl<$Res>
    extends _$ProductionCompanyCopyWithImpl<$Res, _$ProductionCompanyImpl>
    implements _$$ProductionCompanyImplCopyWith<$Res> {
  __$$ProductionCompanyImplCopyWithImpl(_$ProductionCompanyImpl _value,
      $Res Function(_$ProductionCompanyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$ProductionCompanyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompanyImpl implements _ProductionCompany {
  const _$ProductionCompanyImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "logo_path") required this.logoPath,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "origin_country") required this.originCountry});

  factory _$ProductionCompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompanyImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "logo_path")
  final dynamic logoPath;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "origin_country")
  final String? originCountry;

  @override
  String toString() {
    return 'ProductionCompany(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompanyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.logoPath, logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(logoPath), name, originCountry);

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompanyImplCopyWith<_$ProductionCompanyImpl> get copyWith =>
      __$$ProductionCompanyImplCopyWithImpl<_$ProductionCompanyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompanyImplToJson(
      this,
    );
  }
}

abstract class _ProductionCompany implements ProductionCompany {
  const factory _ProductionCompany(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "logo_path") required final dynamic logoPath,
      @JsonKey(name: "name") required final String? name,
      @JsonKey(name: "origin_country")
      required final String? originCountry}) = _$ProductionCompanyImpl;

  factory _ProductionCompany.fromJson(Map<String, dynamic> json) =
      _$ProductionCompanyImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "logo_path")
  dynamic get logoPath;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "origin_country")
  String? get originCountry;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompanyImplCopyWith<_$ProductionCompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCountry _$ProductionCountryFromJson(Map<String, dynamic> json) {
  return _ProductionCountry.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountry {
  @JsonKey(name: "iso_3166_1")
  String get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCountry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCountryCopyWith<ProductionCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountryCopyWith<$Res> {
  factory $ProductionCountryCopyWith(
          ProductionCountry value, $Res Function(ProductionCountry) then) =
      _$ProductionCountryCopyWithImpl<$Res, ProductionCountry>;
  @useResult
  $Res call(
      {@JsonKey(name: "iso_3166_1") String iso31661,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$ProductionCountryCopyWithImpl<$Res, $Val extends ProductionCountry>
    implements $ProductionCountryCopyWith<$Res> {
  _$ProductionCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCountryImplCopyWith<$Res>
    implements $ProductionCountryCopyWith<$Res> {
  factory _$$ProductionCountryImplCopyWith(_$ProductionCountryImpl value,
          $Res Function(_$ProductionCountryImpl) then) =
      __$$ProductionCountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "iso_3166_1") String iso31661,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$ProductionCountryImplCopyWithImpl<$Res>
    extends _$ProductionCountryCopyWithImpl<$Res, _$ProductionCountryImpl>
    implements _$$ProductionCountryImplCopyWith<$Res> {
  __$$ProductionCountryImplCopyWithImpl(_$ProductionCountryImpl _value,
      $Res Function(_$ProductionCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_$ProductionCountryImpl(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCountryImpl implements _ProductionCountry {
  const _$ProductionCountryImpl(
      {@JsonKey(name: "iso_3166_1") required this.iso31661,
      @JsonKey(name: "name") required this.name});

  factory _$ProductionCountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCountryImplFromJson(json);

  @override
  @JsonKey(name: "iso_3166_1")
  final String iso31661;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'ProductionCountry(iso31661: $iso31661, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCountryImpl &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCountryImplCopyWith<_$ProductionCountryImpl> get copyWith =>
      __$$ProductionCountryImplCopyWithImpl<_$ProductionCountryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCountryImplToJson(
      this,
    );
  }
}

abstract class _ProductionCountry implements ProductionCountry {
  const factory _ProductionCountry(
          {@JsonKey(name: "iso_3166_1") required final String iso31661,
          @JsonKey(name: "name") required final String name}) =
      _$ProductionCountryImpl;

  factory _ProductionCountry.fromJson(Map<String, dynamic> json) =
      _$ProductionCountryImpl.fromJson;

  @override
  @JsonKey(name: "iso_3166_1")
  String get iso31661;
  @override
  @JsonKey(name: "name")
  String get name;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCountryImplCopyWith<_$ProductionCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpokenLanguage _$SpokenLanguageFromJson(Map<String, dynamic> json) {
  return _SpokenLanguage.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguage {
  @JsonKey(name: "english_name")
  String get englishName => throw _privateConstructorUsedError;
  @JsonKey(name: "iso_639_1")
  String get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// Serializes this SpokenLanguage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpokenLanguageCopyWith<SpokenLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguageCopyWith<$Res> {
  factory $SpokenLanguageCopyWith(
          SpokenLanguage value, $Res Function(SpokenLanguage) then) =
      _$SpokenLanguageCopyWithImpl<$Res, SpokenLanguage>;
  @useResult
  $Res call(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso6391,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$SpokenLanguageCopyWithImpl<$Res, $Val extends SpokenLanguage>
    implements $SpokenLanguageCopyWith<$Res> {
  _$SpokenLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpokenLanguageImplCopyWith<$Res>
    implements $SpokenLanguageCopyWith<$Res> {
  factory _$$SpokenLanguageImplCopyWith(_$SpokenLanguageImpl value,
          $Res Function(_$SpokenLanguageImpl) then) =
      __$$SpokenLanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso6391,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$SpokenLanguageImplCopyWithImpl<$Res>
    extends _$SpokenLanguageCopyWithImpl<$Res, _$SpokenLanguageImpl>
    implements _$$SpokenLanguageImplCopyWith<$Res> {
  __$$SpokenLanguageImplCopyWithImpl(
      _$SpokenLanguageImpl _value, $Res Function(_$SpokenLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_$SpokenLanguageImpl(
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenLanguageImpl implements _SpokenLanguage {
  const _$SpokenLanguageImpl(
      {@JsonKey(name: "english_name") required this.englishName,
      @JsonKey(name: "iso_639_1") required this.iso6391,
      @JsonKey(name: "name") required this.name});

  factory _$SpokenLanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpokenLanguageImplFromJson(json);

  @override
  @JsonKey(name: "english_name")
  final String englishName;
  @override
  @JsonKey(name: "iso_639_1")
  final String iso6391;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'SpokenLanguage(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenLanguageImpl &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenLanguageImplCopyWith<_$SpokenLanguageImpl> get copyWith =>
      __$$SpokenLanguageImplCopyWithImpl<_$SpokenLanguageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenLanguageImplToJson(
      this,
    );
  }
}

abstract class _SpokenLanguage implements SpokenLanguage {
  const factory _SpokenLanguage(
          {@JsonKey(name: "english_name") required final String englishName,
          @JsonKey(name: "iso_639_1") required final String iso6391,
          @JsonKey(name: "name") required final String name}) =
      _$SpokenLanguageImpl;

  factory _SpokenLanguage.fromJson(Map<String, dynamic> json) =
      _$SpokenLanguageImpl.fromJson;

  @override
  @JsonKey(name: "english_name")
  String get englishName;
  @override
  @JsonKey(name: "iso_639_1")
  String get iso6391;
  @override
  @JsonKey(name: "name")
  String get name;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpokenLanguageImplCopyWith<_$SpokenLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
