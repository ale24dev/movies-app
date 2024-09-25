import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key, this.size = const Size(30, 30)});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: size.height,
        width: size.width,
        child: const CircularProgressIndicator());
  }
}
