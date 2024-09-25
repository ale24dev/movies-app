import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/src/core/constants.dart';

class HeaderMovie extends StatelessWidget {
  const HeaderMovie({
    super.key,
    required this.height,
    required this.imageUrl,
  });

  final double height;

  final String imageUrl;

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
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            height: height,
            fit: BoxFit.cover,
          ),
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
