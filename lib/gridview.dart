import 'package:flutter/material.dart';

class GridviewScreen extends StatelessWidget {
  const GridviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count
        (
          crossAxisCount: 2,
          children: [
          Card
            (
              color: Colors.cyan,
            ),
            Card(
              color: Colors.deepPurple,
            ), 
            Card(
              color: Colors.amber,
            ), 
            Card(
              color: Colors.blue,
            ), 
            Card(
              color: Colors.brown,
            ), 
            Card(
              color: Colors.deepOrange,
            ), 
            ],
        
        ),
      )
    );
  }
}