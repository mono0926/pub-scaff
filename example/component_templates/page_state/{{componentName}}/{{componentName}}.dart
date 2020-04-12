import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '{{componentName}}_controller.dart';

class {{className}} extends StatelessWidget {
  const {{className}}._({Key key}) : super(key: key);

  static const routeName = '/{{componentName}}';

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        {{className}}Controller.provider(),
      ],
      child: const {{className}}._(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final controller = context.watch<{{className}}Controller>();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          routeName,
        ),
      ),
    );
  }
}
