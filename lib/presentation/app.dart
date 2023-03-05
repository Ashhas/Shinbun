import 'package:flutter/material.dart';
import 'package:shinbun/presentation/home/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  static const appName = 'Shinbun';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      themeMode: ThemeMode.dark,
      home: const Home(),
    );
  }
}
