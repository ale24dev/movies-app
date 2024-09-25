import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/src/core/theme/theme.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_search_model.dart';
import 'package:movies_app/src/feature/movie/movie_details_screen.dart';
import 'package:movies_app/src/feature/movie/movie_utils.dart';

class MovieCardExtended extends StatelessWidget {
  const MovieCardExtended({super.key, required this.movie});

  final MovieSearchResult movie;

  @override
  Widget build(BuildContext context) {
    const cardHeight = 200.0;
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MovieDetailsScreen(
                    movieId: movie.id,
                  ))),
      child: Container(
        height: cardHeight,
        width: double.infinity,
        margin: const EdgeInsets.symmetric(vertical: 10),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                imageUrl: MovieUtils.getImage(movie.getImage()),
                height: cardHeight,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: cardHeight,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(.1),
                    const Color.fromARGB(255, 3, 0, 0),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: 150,
                  child: Text(
                    movie.title,
                    overflow: TextOverflow.clip,
                    style: AppTextStyle()
                        .body
                        .copyWith(color: Colors.white, fontSize: 14),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
