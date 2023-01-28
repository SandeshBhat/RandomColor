import 'package:flutter/material.dart';
import 'package:test_task/pages/home_page.dart';

void main() {
  runApp(const App());
}

/// Creates a new instance of the [App] widget.

class App extends StatelessWidget {
  /// Creates a new instance of the [App] widget.

  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
