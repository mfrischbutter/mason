import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{#camelCase}}{{name}}{{/camelCase}}Provider = StateNotifierProvider<{{#pascalCase}}{{name}}{{/pascalCase}}Provider, {{#pascalCase}}{{name}}{{/pascalCase}}State>((ref) {
  return {{#pascalCase}}{{name}}{{/pascalCase}}Provider(ref.read);
});

class {{#pascalCase}}{{name}}{{/pascalCase}}Provider extends StateNotifier<{{#pascalCase}}{{name}}{{/pascalCase}}State> {
  {{#pascalCase}}{{name}}{{/pascalCase}}Provider(this._reader) : super(const {{#pascalCase}}{{name}}{{/pascalCase}}State.initial()) {}

  final Reader _reader;
  late final {{#pascalCase}}{{name}}{{/pascalCase}}Repository _loginRepository = _reader({{#camelCase}}{{name}}{{/camelCase}}RepositoryProvider);
}
