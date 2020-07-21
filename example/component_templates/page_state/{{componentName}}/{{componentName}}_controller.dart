import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import '{{componentName}}_state.dart';

export '{{componentName}}_state.dart';

// TODO(mono): Fix this if needed:
final {{componentName}}Controller = StateNotifierProvider.autoDispose(
  (ref) => {{className}}Controller(ref),
);

class {{className}}Controller extends StateNotifier<{{className}}State> {
  {{className}}Controller(this._ref) : super(const {{className}}State()) {}

  final ProviderReference _ref;
}
