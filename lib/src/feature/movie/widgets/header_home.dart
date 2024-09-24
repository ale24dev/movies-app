import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/theme/theme.dart';

class HeaderHome extends StatelessWidget {
  const HeaderHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
            color: colorScheme.primary,
            shape: BoxShape.circle,
          ),
          child: const Icon(Icons.person),
        ),
        const GutterSmall(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Good Morning',
                style: AppTextStyle().body.copyWith(
                    color: colorScheme.primary, fontWeight: FontWeight.bold)),
            const Text('Movies Screen'),
          ],
        ),
        const Spacer(),
        DecoratedBox(
          decoration: BoxDecoration(
              color: colorScheme.onSurface.darken(80),
              borderRadius: BorderRadius.circular(5.0)),
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications),
          ),
        ),
      ],
    );
  }
}
