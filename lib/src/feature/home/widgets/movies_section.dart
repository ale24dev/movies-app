import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/utils/widgets/search_field.dart';
import 'package:movies_app/src/feature/home/widgets/movies_rail.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';

class MoviesSection extends ConsumerWidget {
  const MoviesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const SearchField(),
        const Gutter(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                MoviesRail.genres(ref.watch(getMoviesByGenreProvider)),
                const Gutter(),
                MoviesRail.popular(ref.watch(getPopularMoviesProvider)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
