import 'dart:async';
import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';

extension TimeKeepAlive<T> on AutoDisposeRef<T> {
  /// Caches a provider for a given [duration] after the last listener is removed.
  /// If the provider is watched again before being disposed the countdown resets.
  /// When the countdown reaches the [duration], the provider is disposed.
  void cache({required Duration duration}) {
    Timer? timer;

    final link = keepAlive();
    // When the provider is destroyed, cancel the timer
    onDispose(() {
      timer?.cancel();
    });
    // When the last listener is removed, start a timer to dispose the cached data
    onCancel(() {
      // start the countdown [duration]
      timer = Timer(duration, link.close);
    });
    // If the provider is listened again after it was paused, cancel the timer
    onResume(() {
      timer?.cancel();
    });
  }
}

class RiverpodLogger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase<Object?> provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    log('''
{
  "provider": "${provider.name ?? provider.runtimeType}",
  "newValue": "$newValue"
}''');
  }

  @override
  void didDisposeProvider(
    ProviderBase<Object?> provider,
    ProviderContainer container,
  ) {
    log('''
{ Disposing "provider": "${provider.name ?? provider.runtimeType}",
}''');
  }
}
