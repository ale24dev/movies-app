import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/utils/widgets/search_field.dart';
import 'package:movies_app/src/feature/home/widgets/movies_rail.dart';

class MoviesSection extends StatelessWidget {
  const MoviesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SearchField(),
        Gutter(),
        MoviesRail(),
      ],
    );
  }
}
