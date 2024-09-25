import 'package:movies_app/src/core/api/api_url.dart';
import 'package:movies_app/src/core/constants.dart';

abstract class MovieUtils {
  static String getImage(String? image) {
    if (image == null) {
      return Constants.noImageAvailable;
    }
    return '${ApiUrl.BASE_URL_IMAGE}$image';
  }
}
