import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:{{#lowerCase}}{{project_name}}{{/lowerCase}}/shared/http/app_exception.dart';

part '{{#snakeCase}}{{project_name}}{{/snakeCase}}_state.freezed.dart';

@freezed
class {{name}}State with _${{name}}State {
  const factory {{#PascalCase}}{{name}}{{/PsacalCase}}State.initial() = _Initial;
  const factory {{#PascalCase}}{{name}}{{/PascalCase}}State.loaded() = _Loaded;
  const factory {{#PascalCase}}{{name}}{{/PascalCase}}State.loading() = _Loading;
  const factory {{#PascalCase}}{{name}}{{/PascalCase}}State.error(AppException error) = _Error;
}
