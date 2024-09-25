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
