import 'package:flutter/material.dart';

enum AppRoute {
  home,
  movieDetails,
}

final routes = {
  AppRoute.home.name: (context) => const Scaffold(
        body: Center(child: Text('Home Screen')),
      ),
  AppRoute.movieDetails.name: (context) => const Scaffold(
        body: Center(child: Text('Movie Details')),
      ),
};
