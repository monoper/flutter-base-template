import 'package:flutter/material.dart';
import 'package:{{#snakeCase}}{{appName}}{{/snakeCase}}/config/theme.dart';

void main() {
  runApp(const {{#pascalCase}}{{appName}}{{/pascalCase}}());
}

class {{#pascalCase}}{{appName}}{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{appName}}{{/pascalCase}}({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: {{#pascalCase}}{{appName}}{{/pascalCase}}Theme.lightTheme(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return const Text("Home Page");
  }
}