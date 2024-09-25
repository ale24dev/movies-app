import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/theme/typography.dart';

class MoviesRail extends StatelessWidget {
  const MoviesRail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Movie genres',
          style: AppTextStyle().label,
        ),
        const GutterSmall(),
        const _MoviesCategory(),
        const Gutter(),
        SizedBox(
          height: 100,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5.0),
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primary,
                      borderRadius: BorderRadius.circular(5.0)),
                );
              }),
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
                  indexSelected = listCategories
                      .indexWhere((e) => e.toLowerCase().compareTo(value.toLowerCase()) == 0);
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
