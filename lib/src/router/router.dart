import 'package:movies_app/src/feature/home/home_screen.dart';
import 'package:movies_app/src/feature/movie/movie_details_screen.dart';
import 'package:movies_app/src/feature/splash/splash_screen.dart';

enum AppRoute {
  splash,
  home,
  movieDetails,
}

final routes = {
  AppRoute.splash.name: (context) => const SplashScreen(),
  AppRoute.home.name: (context) => const HomeScreen(),
  // AppRoute.movieDetails.name: (context) => MovieDetailsScreen(movieId: movieId),
};
