import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/core/utils/datetimes.dart';
import 'package:movies_app/src/core/utils/widgets/error_widget.dart';
import 'package:movies_app/src/core/utils/widgets/loading_widget.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/feature/movie/widgets/header_movie.dart';

class MovieDetailsScreen extends ConsumerWidget {
  const MovieDetailsScreen({super.key, required this.movieId});

  final int movieId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final movieDetailsController =
        ref.watch(getMovieDetailsByIdProvider(movieId));
    final sizeHeight = MediaQuery.sizeOf(context).height;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: movieDetailsController.when(
          error: (error, stack) => ErrorGenericWidget(
                errorMessage: error.toString(),
                onRetry: () =>
                    ref.refresh(getMovieDetailsByIdProvider(movieId)),
              ),
          loading: () => const Center(child: LoadingWidget()),
          data: (movie) => SingleChildScrollView(
                child: Column(
                  children: [
                    HeaderMovie(
                      height: sizeHeight * .3,
                      imageUrl: movie.image,
                    ),
                    const Gutter(),
                    Padding(
                      padding: Constants.defaultScreenPadding,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              movie.title ?? '',
                              style: AppTextStyle().title,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                movie.genres
                                    .map((e) => e.name)
                                    .toList()
                                    .join(', '),
                                style: AppTextStyle().body.copyWith(
                                    color:
                                        colorScheme.onSurface.withOpacity(.7)),
                              ),
                              const Text(' | '),
                              Text(movie.originalLanguage ?? '',
                                  style: AppTextStyle().body.copyWith(
                                      color: colorScheme.onSurface
                                          .withOpacity(.7))),
                            ],
                          ),

                          const Gutter(),
                          Container(
                            decoration: BoxDecoration(
                                color: colorScheme.secondaryContainer,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.play_arrow),
                                  GutterTiny(),
                                  Text('Play'),
                                ],
                              ),
                            ),
                          ),
                          const Gutter(),
                          Text(
                            'Overview',
                            style: AppTextStyle().label,
                          ),
                          Text(
                            movie.overview ?? '',
                            style: AppTextStyle().body.copyWith(
                                color: colorScheme.onSurface.withOpacity(.7)),
                          ),
                          const Gutter(),
                          if (movie.status != 'released' &&
                              movie.releaseDate != null)
                            Row(
                              children: [
                                const Text('Release Date:'),
                                const GutterTiny(),
                                Text(
                                  AppDateFormats.formatSimpleDMY(
                                      movie.releaseDate!),
                                  style: AppTextStyle()
                                      .body
                                      .copyWith(color: colorScheme.primary),
                                )
                              ],
                            ),

                          // MoviesRail.similar(ref.w),
                        ],
                      ),
                    )
                  ],
                ),
              )),
    );
  }
}
