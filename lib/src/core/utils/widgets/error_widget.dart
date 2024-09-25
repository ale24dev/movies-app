import 'package:flutter/material.dart';
import 'package:flutter_gutter/flutter_gutter.dart';
import 'package:movies_app/src/core/theme/typography.dart';

class ErrorGenericWidget extends StatelessWidget {
  const ErrorGenericWidget({
    super.key,
    required this.onRetry,
    this.goBack,
    this.errorMessage = 'An error occurred',
  });

  final String errorMessage;
  final Function() onRetry;
  final Function()? goBack;

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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (goBack != null) ...[
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: colorScheme.primary),
                    onPressed: () {
                      goBack!();
                    },
                    child: Text(
                      'Go back',
                      style: AppTextStyle()
                          .body
                          .copyWith(color: Colors.white),
                    )),
                const Gutter()
              ],
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: colorScheme.secondaryContainer),
                  onPressed: () {
                    onRetry();
                  },
                  child: Text(
                    'Retry',
                    style: AppTextStyle()
                        .body
                        .copyWith(color: colorScheme.onSurface),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
