import 'package:movies_app/src/core/api/api_url.dart';
import 'package:movies_app/src/feature/movie/data/model/movie_model.dart';

extension MovieX on Movie {
  String? get imageBanner => knownFor != null
      ? '${ApiUrl.BASE_URL_IMAGE}${knownFor?.first.posterPath}'
      : null;
}
