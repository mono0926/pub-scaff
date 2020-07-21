import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '{{componentName}}_controller.dart';

class {{className}} extends HookWidget {
  const {{className}}({Key key}) : super(key: key);

  static const routeName = '/{{componentName}}';

  @override
  Widget build(BuildContext context) {
    final controller = useProvider({{componentName}}Controller);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          routeName,
        ),
      ),
    );
  }
}
