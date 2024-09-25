import 'package:movies_app/src/core/api/api_url.dart';
import 'package:movies_app/src/core/constants.dart';
import 'package:movies_app/src/feature/movie/domain/movie_item.dart';

abstract class MovieUtils {
  static String getImage(MovieItem movie) {
    final image = movie.getImage();

    if (image == null) {
      return Constants.noImageAvailable;
    }
    return '${ApiUrl.BASE_URL_IMAGE}${movie.getImage()}';
  }
}
