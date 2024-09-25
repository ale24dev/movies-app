import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_app/src/core/theme/typography.dart';
import 'package:movies_app/src/core/utils/widgets/loading_widget.dart';
import 'package:movies_app/src/feature/movie/controllers/movie_controller.dart';
import 'package:movies_app/src/feature/movie/data/model/genre_model.dart';
import 'package:movies_app/src/feature/movie/domain/movie_item.dart';
import 'package:movies_app/src/feature/movie/movie_utils.dart';
import 'package:movies_app/src/feature/movie/widgets/movie_card.dart';

class MoviesRail<T> extends StatelessWidget {
  const MoviesRail({
    super.key,
    this.showGenres = true,
    required this.sectionTitle,
    required this.asyncValue,
  });

  factory MoviesRail.popular(AsyncValue<List<MovieItem>> asyncValue) {
    return MoviesRail(
      showGenres: false,
      sectionTitle: 'Popular',
      asyncValue: asyncValue,
    );
  }

  factory MoviesRail.similar(AsyncValue<List<MovieItem>> asyncValue) {
    return MoviesRail(
      showGenres: false,
      sectionTitle: 'Similar',
      asyncValue: asyncValue,
    );
  }

  factory MoviesRail.genres(AsyncValue<List<MovieItem>> asyncValue) {
    return MoviesRail(
      showGenres: true,
      sectionTitle: 'Movie genres',
      asyncValue: asyncValue,
    );
  }

  final bool showGenres;
  final String sectionTitle;
  final AsyncValue<List<MovieItem>> asyncValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          sectionTitle,
          style: AppTextStyle().label,
        ),
        if (showGenres) ...[
          const GutterSmall(),
          const _MoviesCategory(),
        ],
        const Gutter(),
        SizedBox(
          height: 150,
          width: double.infinity,
          child: Consumer(
            builder: (context, ref, child) {
              return asyncValue.when(
                  data: (movies) => movies.isEmpty
                      ? const Center(child: Text('No movies found'))
                      : ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return MovieCard(
                                name: movies[index].getName(),
                                image: MovieUtils.getImage(movies[index]));
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

class _MoviesCategory extends ConsumerStatefulWidget {
  const _MoviesCategory({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      __MoviesCategoryState();
}

class __MoviesCategoryState extends ConsumerState<_MoviesCategory> {
  int indexSelected = 0;
  @override
  Widget build(BuildContext context) {
    final listCategories = ref.read(getAllMoviesGenreProvider).value!;
    return SizedBox(
        height: 40,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: listCategories.length,
            itemBuilder: (context, index) {
              return _categoryCard(context, isSelected: index == indexSelected,
                  onSelected: (value) {
                selectGenre(ref, value);
                setState(() {
                  indexSelected = listCategories.indexWhere((e) =>
                      e.name
                          .toLowerCase()
                          .compareTo(value.name.toLowerCase()) ==
                      0);
                });
              }, value: listCategories[index]);
            }));
  }

  Widget _categoryCard(BuildContext context,
      {bool isSelected = false,
      required Genre value,
      required Function(Genre value) onSelected}) {
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
            value.name,
            style: AppTextStyle()
                .body
                .copyWith(color: isSelected ? Colors.white : null),
          )),
        ),
      ),
    );
  }
}
