import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{componentName}}_state.freezed.dart';

@freezed
abstract class {{className}}State with _${{className}}State {
  const factory {{className}}State() = _{{className}}State;
}
