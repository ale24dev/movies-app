import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/feature/movie/widgets/header_home.dart';
import 'package:movies_app/src/feature/movie/widgets/movie_announcement.dart';
import 'package:movies_app/src/feature/movie/widgets/movies_section.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: Constants.defaultScreenPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderHome(),
              GutterLarge(),
              MovieAnnouncement(),
              GutterLarge(),
              MoviesSection()
            ],
          ),
        ),
      ),
    );
  }
}

