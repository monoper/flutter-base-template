import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}View extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}View({Key? key}) : super(key: key);

  static Route<{{#pascalCase}}{{name}}{{/pascalCase}}View> route() =>
      MaterialPageRoute(builder: (_) => const {{#pascalCase}}{{name}}{{/pascalCase}}View());

  static Page page() => const MaterialPage<void>(child: {{#pascalCase}}{{name}}{{/pascalCase}}View());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => {{#pascalCase}}{{name}}{{/pascalCase}}Bloc(),
        child: Scaffold(
            body: Padding(padding: const EdgeInsets.all(5), child: const Text("Default Page"))));
  }
}
