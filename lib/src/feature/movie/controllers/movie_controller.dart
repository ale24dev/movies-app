import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/di/dependency_injection.dart';
import 'package:movies_app/src/feature/movie/data/model/genre_model.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';
import 'package:movies_app/src/feature/movie/data/movie_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_controller.g.dart';

@riverpod
FutureOr<List<Movie>> getPopularMovies(GetPopularMoviesRef ref) async {
  final (movies, error) = await getIt.get<MovieRepository>().getPopularMovies();

  if (error != null) {
    throw error;
  }

  return movies ?? [];
}

// final genreSelected = StateProvider<Genre>((ref) => 0);

@riverpod
FutureOr<List<Movie>> getMoviesByGenre(GetPopularMoviesRef ref) async {
  final (movies, error) = await getIt.get<MovieRepository>().getPopularMovies();

  if (error != null) {
    throw error;
  }

  return movies ?? [];
}

@Riverpod(keepAlive: true)
FutureOr<List<Genre>> getAllMoviesGenre(GetAllMoviesGenreRef ref) async {
  final (genres, error) =
      await getIt.get<MovieRepository>().getAllMoviesGenre();

  if (error != null) {
    throw error;
  }

  return genres ?? [];
}
