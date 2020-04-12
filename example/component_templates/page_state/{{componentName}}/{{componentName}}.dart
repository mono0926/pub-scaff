import 'package:flutter/material.dart';

class {{className}} extends StatelessWidget {
  const {{className}}({Key key}) : super(key: key);

  static const routeName = '/{{componentName}}';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          routeName,
        ),
      ),
    );
  }
}
