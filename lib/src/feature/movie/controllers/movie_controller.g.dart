// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getPopularMoviesHash() => r'da26ff5d616af69d5f79197aa3ba1c577753a609';

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
String _$getMoviesByGenreHash() => r'026311f1ed5a7a28512cc0088573e55b872c1fd6';

/// See also [getMoviesByGenre].
@ProviderFor(getMoviesByGenre)
final getMoviesByGenreProvider =
    AutoDisposeFutureProvider<List<Movie>>.internal(
  getMoviesByGenre,
  name: r'getMoviesByGenreProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getMoviesByGenreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetMoviesByGenreRef = AutoDisposeFutureProviderRef<List<Movie>>;
String _$getAllMoviesGenreHash() => r'89f5b98e33e29e91e3d44cde50a9b926625fcea1';

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
