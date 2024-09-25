// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginateResponse<T> _$PaginateResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _PaginateResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$PaginateResponse<T> {
  @JsonKey(name: 'results')
  List<T> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)?
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)?
        response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginateResponse<T> value) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginateResponse<T> value)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginateResponse<T> value)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaginateResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PaginateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginateResponseCopyWith<T, PaginateResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginateResponseCopyWith<T, $Res> {
  factory $PaginateResponseCopyWith(
          PaginateResponse<T> value, $Res Function(PaginateResponse<T>) then) =
      _$PaginateResponseCopyWithImpl<T, $Res, PaginateResponse<T>>;
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<T> data,
      @JsonKey(name: 'page') int currentPage,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class _$PaginateResponseCopyWithImpl<T, $Res, $Val extends PaginateResponse<T>>
    implements $PaginateResponseCopyWith<T, $Res> {
  _$PaginateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$PaginateResponseImplCopyWith<T, $Res>
    implements $PaginateResponseCopyWith<T, $Res> {
  factory _$$PaginateResponseImplCopyWith(_$PaginateResponseImpl<T> value,
          $Res Function(_$PaginateResponseImpl<T>) then) =
      __$$PaginateResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<T> data,
      @JsonKey(name: 'page') int currentPage,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class __$$PaginateResponseImplCopyWithImpl<T, $Res>
    extends _$PaginateResponseCopyWithImpl<T, $Res, _$PaginateResponseImpl<T>>
    implements _$$PaginateResponseImplCopyWith<T, $Res> {
  __$$PaginateResponseImplCopyWithImpl(_$PaginateResponseImpl<T> _value,
      $Res Function(_$PaginateResponseImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of PaginateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$PaginateResponseImpl<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
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
@JsonSerializable(genericArgumentFactories: true)
class _$PaginateResponseImpl<T> implements _PaginateResponse<T> {
  const _$PaginateResponseImpl(
      {@JsonKey(name: 'results') final List<T> data = const [],
      @JsonKey(name: 'page') required this.currentPage,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _data = data;

  factory _$PaginateResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PaginateResponseImplFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  @JsonKey(name: 'results')
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'page')
  final int currentPage;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'PaginateResponse<$T>.response(data: $data, currentPage: $currentPage, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginateResponseImpl<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      currentPage,
      totalPages,
      totalResults);

  /// Create a copy of PaginateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginateResponseImplCopyWith<T, _$PaginateResponseImpl<T>> get copyWith =>
      __$$PaginateResponseImplCopyWithImpl<T, _$PaginateResponseImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)
        response,
  }) {
    return response(data, currentPage, totalPages, totalResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)?
        response,
  }) {
    return response?.call(data, currentPage, totalPages, totalResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'results') List<T> data,
            @JsonKey(name: 'page') int currentPage,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results') int totalResults)?
        response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(data, currentPage, totalPages, totalResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaginateResponse<T> value) response,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaginateResponse<T> value)? response,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaginateResponse<T> value)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PaginateResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _PaginateResponse<T> implements PaginateResponse<T> {
  const factory _PaginateResponse(
          {@JsonKey(name: 'results') final List<T> data,
          @JsonKey(name: 'page') required final int currentPage,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults}) =
      _$PaginateResponseImpl<T>;

  factory _PaginateResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PaginateResponseImpl<T>.fromJson;

  @override
  @JsonKey(name: 'results')
  List<T> get data;
  @override
  @JsonKey(name: 'page')
  int get currentPage;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;

  /// Create a copy of PaginateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginateResponseImplCopyWith<T, _$PaginateResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
