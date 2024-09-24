import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:movies_app/src/core/di/dependency_injection.dart';
import 'package:movies_app/src/core/riverpod.dart';
import 'package:movies_app/src/core/theme/theme_data.dart';
import 'package:movies_app/src/router/router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(
    ProviderScope(
      observers: [if (kDebugMode) RiverpodLogger()],
      child: MyApp(),
    ),
  );

  setUpLogging();
}

/// Configures a logger for flutter and platform errors
void setUpLogging() {
  final logger = Logger();

  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
    logger.i('FlutterError [${details.exceptionAsString()}]',
        error: details.exception, stackTrace: details.stack);
  };

  PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
    logger.w('PlatformDispatcher Error[$error]',
        error: error, stackTrace: stack);
    return true;
  };
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final theme = getIt.get<AppTheme>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie App',
      theme: theme.dark,
      home: const Scaffold(
        body: Center(child: Text('data')),
      ),
      initialRoute: AppRoute.home.name,
      routes: routes,
    );
  }
}
