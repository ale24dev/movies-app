import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    super.key,
    this.size = const Size(30, 30),
    this.text = 'Loading...',
    this.showLoadingText = false,
  });

  final Size size;

  final String text;

  final bool showLoadingText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
            height: size.height,
            width: size.width,
            child: const CircularProgressIndicator()),
        if (showLoadingText) ...[
          const Gutter(),
          Text(text),
        ]
      ],
    );
  }
}
