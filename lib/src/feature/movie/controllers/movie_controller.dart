import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/main.dart';
import 'package:movies_app/src/core/di/dependency_injection.dart';
import 'package:movies_app/src/core/riverpod.dart';
import 'package:movies_app/src/feature/movie/data/model/genre_model.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_search_model.dart';
import 'package:movies_app/src/feature/movie/data/movie_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_controller.g.dart';

@riverpod
FutureOr<List<Movie>> getPopularMovies(GetPopularMoviesRef ref) async {
  ref.cache(duration: const Duration(minutes: 1));

  final (movies, error) = await getIt.get<MovieRepository>().getPopularMovies();

  if (error != null) {
    throw error;
  }

  return movies ?? [];
}

final _genreSelected = StateProvider<Genre?>((ref) => null);

void selectGenre(dynamic ref, Genre newGenre) {
  ref.read(_genreSelected.notifier).state = newGenre;
}

@riverpod
FutureOr<List<MovieSearchResult>> getMoviesByGenre(
    GetMoviesByGenreRef ref) async {
  ref.cache(duration: const Duration(minutes: 1));
  final genre = ref.watch(_genreSelected);
  if (genre == null) return [];

  final (movies, error) =
      await getIt.get<MovieRepository>().getMoviesByGenre(genreId: genre.id);

  if (error != null) {
    throw error;
  }

  return movies?.data ?? [];
}

@Riverpod(keepAlive: true)
FutureOr<List<Genre>> getAllMoviesGenre(GetAllMoviesGenreRef ref) async {
  final (genres, error) =
      await getIt.get<MovieRepository>().getAllMoviesGenre();

  if (error != null) {
    throw error;
  }

  if (genres?.isNotEmpty ?? false) selectGenre(ref, genres!.first);

  return genres ?? [];
}
