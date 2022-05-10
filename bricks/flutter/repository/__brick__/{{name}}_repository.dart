import 'package:flutter_riverpod/flutter_riverpod.dart';

final {{#camelCase}}{{name}}{{/camelCase}}RepositoryProvider = Provider((ref) => {{#pascalCase}}{{name}}{{/pascalCase}}Repository(ref.read));

class {{#pascalCase}}{{name}}{{/pascalCase}}Repository {
  {{#pascalCase}}{{name}}{{/pascalCase}}Repository(this._reader) {}

  final Reader _reader;
}
