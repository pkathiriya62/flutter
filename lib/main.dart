//import 'package:first_project/image_widget1.dart';
//import 'package:first_project/practice.dart';
import 'package:first_project/practice1.dart';
//import 'package:first_project/safearea.dart';
//import 'package:first_project/screen.dart';
//import 'package:first_project/stf_stl.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PracticeScreen1(),
    );
  }
}
