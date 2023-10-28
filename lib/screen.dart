import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text('Hello')),
      ),
      body:Center(
        child: Container(
          height:200,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Center(child: Text('click here!')),

        ),
      )
    );
  }
}