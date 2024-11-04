import 'package:fl_test1/screens/listview2_screen.dart';
import 'package:flutter/material.dart';
import 'screens/listview1_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomeScreen2(),
    );
  }
}