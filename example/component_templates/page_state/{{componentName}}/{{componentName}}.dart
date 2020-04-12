import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '{{componentName}}_controller.dart';

class {{className}} extends StatelessWidget {
  const {{className}}({Key key}) : super(key: key);

  static const routeName = '/{{componentName}}';

  @override
  Widget build(BuildContext context) {
    final controller = context.watch<MonoPageController>();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          routeName,
        ),
      ),
    );
  }
}
