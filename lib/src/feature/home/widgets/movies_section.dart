import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/utils/widgets/error_widget.dart';
import 'package:movies_app/src/core/utils/widgets/search_field.dart';
import 'package:movies_app/src/feature/home/widgets/movies_rail.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/feature/movie/widgets/movie_card_extended.dart';

class MoviesSection extends ConsumerWidget {
  const MoviesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchQuery = ref.watch(searchQueryProvider);

    return Column(
      children: [
        SearchField(
          initialText: searchQuery ?? '',
          onSearch: (query) {
            addSearchQuery(ref, query);
            ref.read(getMoviesByNameProvider(query: query));
          },
        ),
        const Gutter(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                if (searchQuery == null || searchQuery.isEmpty) ...[
                  MoviesRail.genres(ref.watch(getMoviesByGenreProvider)),
                  const Gutter(),
                  MoviesRail.popular(ref.watch(getPopularMoviesProvider)),
                ] else ...[
                  Consumer(
                    builder: (context, ref, child) {
                      final movies = ref
                          .watch(getMoviesByNameProvider(query: searchQuery));
                      return movies.when(
                          data: (movies) => ListView.builder(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                itemCount: movies.length,
                                itemBuilder: (context, index) {
                                  final movie = movies[index];
                                  return MovieCardExtended(movie: movie);
                                },
                              ),
                          loading: () =>
                              const Center(child: CircularProgressIndicator()),
                          error: (error, stackTrace) => Center(
                                child: ErrorGenericWidget(onRetry: () {
                                  ref.refresh(getMoviesByNameProvider(
                                      query: searchQuery));
                                }),
                              ));
                    },
                  ),
                ],
              ],
            ),
          ),
        ),
      ],
    );
  }
}
