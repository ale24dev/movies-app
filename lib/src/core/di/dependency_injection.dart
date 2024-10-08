import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:movies_app/src/core/di/dependency_injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
GetIt configureDependencies() => getIt.init();
