import 'package:flutter/widgets.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/single_child_widget.dart';
import 'package:state_notifier/state_notifier.dart';

import '{{componentName}}_state.dart';

export '{{componentName}}_state.dart';

class {{className}}Controller extends StateNotifier<{{className}}State> with LocatorMixin {
  {{className}}Controller() : super(const {{className}}State());

  static SingleChildWidget provider({
    Widget child,
  }) {
    return StateNotifierProvider<MonoPageController, MonoPageState>(
      create: (context) => MonoPageController(),
      child: child,
    );
  }
}
