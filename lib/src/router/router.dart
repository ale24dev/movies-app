import 'package:movies_app/src/feature/home/home_screen.dart';
import 'package:movies_app/src/feature/movie/movie_details_screen.dart';

enum AppRoute {
  home,
  movieDetails,
}

final routes = {
  AppRoute.home.name: (context) => const HomeScreen(),
  AppRoute.movieDetails.name: (context) => const MovieDetailsScreen(),
};
