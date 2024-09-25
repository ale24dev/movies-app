import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/feature/home/widgets/movies_rail.dart';
import 'package:movies_app/src/feature/movie/widgets/header_movie.dart';

class MovieDetailsScreen extends StatelessWidget {
  const MovieDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeHeight = MediaQuery.sizeOf(context).height;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderMovie(height: sizeHeight * .3),
            const Gutter(),
            Padding(
              padding: Constants.defaultScreenPadding,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Lore Ipsum',
                        style: AppTextStyle().label,
                      )
                    ],
                  ),
                  const Gutter(),
                  Container(
                    decoration: BoxDecoration(
                        color: colorScheme.secondaryContainer,
                        borderRadius: BorderRadius.circular(50)),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10.0),
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
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: AppTextStyle()
                        .body
                        .copyWith(color: colorScheme.onSurface.withOpacity(.7)),
                  ),
                  const Gutter(),
                  const MoviesRail(sectionTitle: 'Similar', showGenres: false),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
