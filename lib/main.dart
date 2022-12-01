import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:practice2/home_page.dart';

main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice2',
      theme: ThemeData(
        primaryColor: Colors.amber,
      ),
      home: const HomePage(),
    );
  }
}

