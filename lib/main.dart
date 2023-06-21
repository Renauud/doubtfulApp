import 'package:flutter/material.dart';
import 'package:flutterexp/app.dart';
import 'package:flutterexp/routes/routes.dart';

void main() {
  runApp(const DoubtfulApp());
}

class DoubtfulApp extends StatelessWidget {
  const DoubtfulApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: Routes.home,
      routes: {
        Routes.home: (context) => const HomePage(),
      },
    );
  }
}
