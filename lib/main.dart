import 'package:flutter/material.dart';
//import 'package:hw_3/pages/screen1.dart';
//import 'package:hw_3/pages/screen2.dart';
//import 'package:hw_3/pages/screen3.dart';
//import 'package:hw_3/pages/screen4.dart';
import 'package:hw_3/pages/screen5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen5(),
    );
  }
}
