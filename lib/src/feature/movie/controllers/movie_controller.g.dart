// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getPopularMoviesHash() => r'b093ba747c084b25422147f154417749698d1949';

/// See also [getPopularMovies].
@ProviderFor(getPopularMovies)
final getPopularMoviesProvider =
    AutoDisposeFutureProvider<List<Movie>>.internal(
  getPopularMovies,
  name: r'getPopularMoviesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getPopularMoviesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetPopularMoviesRef = AutoDisposeFutureProviderRef<List<Movie>>;
String _$getMoviesByGenreHash() => r'4f4fb914c7e0b8db23398afce469a911421f8873';

/// See also [getMoviesByGenre].
@ProviderFor(getMoviesByGenre)
final getMoviesByGenreProvider =
    AutoDisposeFutureProvider<List<MovieSearchResult>>.internal(
  getMoviesByGenre,
  name: r'getMoviesByGenreProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getMoviesByGenreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetMoviesByGenreRef
    = AutoDisposeFutureProviderRef<List<MovieSearchResult>>;
String _$getMovieDetailsByIdHash() =>
    r'62b63b6d99cde129b9d41bf6ec71f057fea95e73';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getMovieDetailsById].
@ProviderFor(getMovieDetailsById)
const getMovieDetailsByIdProvider = GetMovieDetailsByIdFamily();

/// See also [getMovieDetailsById].
class GetMovieDetailsByIdFamily extends Family<AsyncValue<MovieDetails>> {
  /// See also [getMovieDetailsById].
  const GetMovieDetailsByIdFamily();

  /// See also [getMovieDetailsById].
  GetMovieDetailsByIdProvider call(
    int movieId,
  ) {
    return GetMovieDetailsByIdProvider(
      movieId,
    );
  }

  @override
  GetMovieDetailsByIdProvider getProviderOverride(
    covariant GetMovieDetailsByIdProvider provider,
  ) {
    return call(
      provider.movieId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getMovieDetailsByIdProvider';
}

/// See also [getMovieDetailsById].
class GetMovieDetailsByIdProvider
    extends AutoDisposeFutureProvider<MovieDetails> {
  /// See also [getMovieDetailsById].
  GetMovieDetailsByIdProvider(
    int movieId,
  ) : this._internal(
          (ref) => getMovieDetailsById(
            ref as GetMovieDetailsByIdRef,
            movieId,
          ),
          from: getMovieDetailsByIdProvider,
          name: r'getMovieDetailsByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getMovieDetailsByIdHash,
          dependencies: GetMovieDetailsByIdFamily._dependencies,
          allTransitiveDependencies:
              GetMovieDetailsByIdFamily._allTransitiveDependencies,
          movieId: movieId,
        );

  GetMovieDetailsByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.movieId,
  }) : super.internal();

  final int movieId;

  @override
  Override overrideWith(
    FutureOr<MovieDetails> Function(GetMovieDetailsByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetMovieDetailsByIdProvider._internal(
        (ref) => create(ref as GetMovieDetailsByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        movieId: movieId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<MovieDetails> createElement() {
    return _GetMovieDetailsByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetMovieDetailsByIdProvider && other.movieId == movieId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, movieId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetMovieDetailsByIdRef on AutoDisposeFutureProviderRef<MovieDetails> {
  /// The parameter `movieId` of this provider.
  int get movieId;
}

class _GetMovieDetailsByIdProviderElement
    extends AutoDisposeFutureProviderElement<MovieDetails>
    with GetMovieDetailsByIdRef {
  _GetMovieDetailsByIdProviderElement(super.provider);

  @override
  int get movieId => (origin as GetMovieDetailsByIdProvider).movieId;
}

String _$getAllMoviesGenreHash() => r'94da4ab5fdb99c64c79bf98c317cd6fe006f85df';

/// See also [getAllMoviesGenre].
@ProviderFor(getAllMoviesGenre)
final getAllMoviesGenreProvider = FutureProvider<List<Genre>>.internal(
  getAllMoviesGenre,
  name: r'getAllMoviesGenreProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getAllMoviesGenreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetAllMoviesGenreRef = FutureProviderRef<List<Genre>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
