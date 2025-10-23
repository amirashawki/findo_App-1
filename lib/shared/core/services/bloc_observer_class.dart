// shared/core/services/bloc_observer_class.dart
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (kDebugMode) {
      log('Bloc changed: ${bloc.runtimeType}, Change: $change');
    }
  }
}
