import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/utils/widgets/error_widget.dart';
import 'package:movies_app/src/core/utils/widgets/loading_widget.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/feature/movie/movie_utils.dart';

class MovieAnnouncement extends ConsumerWidget {
  const MovieAnnouncement({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.sizeOf(context);

    final moviesController = ref.watch(getPopularMoviesProvider);

    return moviesController.when(
        data: (movies) => Container(
              height: size.height * .2,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: MovieUtils.getImage(movies.first.getImage())),
              ),
            ),
        error: (error, st) => Center(
              child: ErrorGenericWidget(
                  onRetry: () => ref.refresh(getPopularMoviesProvider)),
            ),
        loading: () => const Center(
              child: LoadingWidget(),
            ));
  }
}
