import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/theme/typography.dart';

class ErrorGenericWidget extends StatelessWidget {
  const ErrorGenericWidget({
    super.key,
    required this.onRetry,
    this.errorMessage = 'An error occurred',
  });

  final String errorMessage;
  final Function() onRetry;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(errorMessage),
          const GutterSmall(),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: colorScheme.secondaryContainer),
              onPressed: () {
                onRetry();
              },
              child: Text(
                'Retry',
                style:
                    AppTextStyle().body.copyWith(color: colorScheme.onSurface),
              ))
        ],
      ),
    );
  }
}
