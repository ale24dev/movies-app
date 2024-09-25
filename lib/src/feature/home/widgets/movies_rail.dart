import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/core/utils/widgets/loading_widget.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/feature/movie/widgets/movie_card.dart';

class MoviesRail extends StatelessWidget {
  const MoviesRail({super.key, this.showGenres = true});

  final bool showGenres;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (showGenres) ...[
          Text(
            'Movie genres',
            style: AppTextStyle().label,
          ),
          const GutterSmall(),
          const _MoviesCategory(),
        ],
        const Gutter(),
        SizedBox(
          height: 150,
          width: double.infinity,
          child: Consumer(
            builder: (context, ref, child) {
              final movies = ref.watch(getPopularMoviesProvider);
              return movies.when(
                  data: (movies) => ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return MovieCard(movie: movies[index]);
                      }),
                  loading: () => const Center(child: LoadingWidget()),
                  error: (error, stackTrace) => Text('Error: $error'));
            },
          ),
        )
      ],
    );
  }
}

class _MoviesCategory extends StatefulWidget {
  const _MoviesCategory();

  @override
  State<_MoviesCategory> createState() => _MoviesCategoryState();
}

class _MoviesCategoryState extends State<_MoviesCategory> {
  int indexSelected = 0;
  @override
  Widget build(BuildContext context) {
    final listCategories = ['Comedy', 'Romance', 'Horror', 'Thriller'];
    return SizedBox(
        height: 40,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: listCategories.length,
            itemBuilder: (context, index) {
              return _categoryCard(context, isSelected: index == indexSelected,
                  onSelected: (value) {
                setState(() {
                  indexSelected = listCategories.indexWhere((e) =>
                      e.toLowerCase().compareTo(value.toLowerCase()) == 0);
                });
              }, value: listCategories[index]);
            }));
  }

  Widget _categoryCard(BuildContext context,
      {bool isSelected = false,
      required String value,
      required Function(String value) onSelected}) {
    final colorScheme = Theme.of(context).colorScheme;
    return InkWell(
      onTap: () => onSelected(value),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 5.0),
        decoration: BoxDecoration(
            color: isSelected
                ? colorScheme.primary
                : colorScheme.secondaryContainer,
            borderRadius: BorderRadius.circular(4.0)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
          child: Center(
              child: Text(
            value,
            style: AppTextStyle()
                .body
                .copyWith(color: isSelected ? Colors.white : null),
          )),
        ),
      ),
    );
  }
}
