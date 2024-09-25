import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';
import 'package:movies_app/src/feature/movie/movie_utils.dart';
import 'package:movies_app/src/router/router.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.pushNamed(context, AppRoute.movieDetails.name),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: CachedNetworkImage(
            fit: BoxFit.cover,
            height: 130,
            width: 100,
            imageUrl: movie.imageBanner ?? Constants.noImageAvailable,
          ),
        ),
      ),
    );
  }
}
