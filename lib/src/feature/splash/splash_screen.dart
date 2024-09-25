import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/core/utils/widgets/loading_widget.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/router/router.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colorScheme = Theme.of(context).colorScheme;
    final genreController = ref.watch(getAllMoviesGenreProvider);

    const loading = Center(
        child: LoadingWidget(
      showLoadingText: true,
    ));
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: genreController.when(
          data: (data) {
            WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback(
                (_) => Navigator.pushNamed(context, AppRoute.home.name));
            return loading;
          },
          error: (error, st) => SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('An error occurred'),
                    const GutterSmall(),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: colorScheme.secondaryContainer),
                        onPressed: () {
                          ref.refresh(getAllMoviesGenreProvider);
                        },
                        child: Text(
                          'Retry',
                          style: AppTextStyle()
                              .body
                              .copyWith(color: colorScheme.onSurface),
                        ))
                  ],
                ),
              ),
          loading: () => loading),
    ));
  }
}
