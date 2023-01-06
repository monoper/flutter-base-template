import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Screen extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}Screen({Key? key}) : super(key: key);

  static Route<{{#pascalCase}}{{name}}{{/pascalCase}}Screen> route() =>
      MaterialPageRoute(builder: (_) => const {{#pascalCase}}{{name}}{{/pascalCase}}Screen());

  static Page page() => const MaterialPage<void>(child: AddBudget());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => {{#pascalCase}}{{name}}{{/pascalCase}}Bloc(),
        child: Scaffold(
            body: Padding(padding: const EdgeInsets.all(5), child: const Text("Default Page"))));
  }
}
