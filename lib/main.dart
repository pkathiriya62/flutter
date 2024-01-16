// import 'package:first_project/gridviewbuild.dart';
// import 'package:first_project/gridview.dart';
// import 'package:first_project/dropdownbutton.dart';
import 'package:first_project/dropdownbutton2.dart';
// import 'package:first_project/popupmenu.dart';
// import 'package:first_project/tabbar_widget.dart';
// import 'package:first_project/listviewbuild.dart';
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
      home: const Dropdownmenu(),
    );
  }
}
