import 'package:state_notifier/state_notifier.dart';

import '{{componentName}}_state.dart';

export '{{componentName}}_state.dart';

class {{className}}Controller extends StateNotifier<{{className}}State> with LocatorMixin {
  {{className}}Controller() : super(const {{className}}State());
}
