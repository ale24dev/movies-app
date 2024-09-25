import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/feature/movie/widgets/header_home.dart';
import 'package:movies_app/src/feature/movie/widgets/movies_section.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: Constants.defaultScreenPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HeaderHome(),
              const GutterLarge(),
              Container(
                height: size.height * .2,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const GutterLarge(),
              const MoviesSection()
            ],
          ),
        ),
      ),
    );
  }
}
