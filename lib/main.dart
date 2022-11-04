import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice2/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'homepage',
      theme: ThemeData(
        backgroundColor:Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}