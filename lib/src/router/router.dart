import 'package:flutter/material.dart';
import 'package:movies_app/src/feature/movie/movies_screen.dart';

enum AppRoute {
  home,
  movieDetails,
}

final routes = {
  AppRoute.home.name: (context) => const MoviesScreen(),
  AppRoute.movieDetails.name: (context) => const Scaffold(
        body: Center(child: Text('Movie Details')),
      ),
};
