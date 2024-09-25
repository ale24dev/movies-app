
import 'package:flutter/material.dart';
import 'package:movies_app/src/core/constants.dart';

class HeaderMovie extends StatelessWidget {
  const HeaderMovie({
    super.key,
    required this.height,
  });

  final double height;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: height,
          decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius:
                  const BorderRadius.vertical(bottom: Radius.circular(20))),
          child: const Center(child: Text('...')),
        ),
        Positioned(
            child: SafeArea(
          child: Padding(
            padding: Constants.defaultScreenPadding,
            child: Container(
                decoration: BoxDecoration(
                    color:
                        Theme.of(context).colorScheme.onSurface.withOpacity(.2),
                    shape: BoxShape.circle),
                child: const BackButton()),
          ),
        ))
      ],
    );
  }
}
