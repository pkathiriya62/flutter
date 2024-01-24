// import 'package:first_project/alertdialogbox.dart';
import 'package:first_project/showmodelbottomsheet.dart';
import 'package:first_project/snackbar.dart';
// import 'package:first_project/dropdownbutton2.dart';
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
      home: const Snackbarscreen(),
    );
  }
}
