import 'package:flutter/material.dart';

void main() {
  runApp(const TestAppl());
}

class TestAppl extends StatelessWidget {
  const TestAppl({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: TestApplTheme.lightTheme(),
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