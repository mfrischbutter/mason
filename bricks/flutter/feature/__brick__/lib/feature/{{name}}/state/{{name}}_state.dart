import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{name}}{{/snakeCase}}_state.freezed.dart';

@freezed
class {{#pascalCase}}{{name}}{{/pascalCase}}State with _${{#pascalCase}}{{name}}{{/pascalCase}}State {
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}State.loading() = _Loading;
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}State.loaded(dynamic data) = _Loaded;
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}State.error(AppException error) = _Error;
}
