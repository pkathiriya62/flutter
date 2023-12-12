import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: ListView(
              children: [
                Container(height: 100,color: Colors.blue[300],),
                Container(height: 100,color: Colors.blueAccent,),
                Container(height: 100,color: Colors.cyan,),
                Container(height: 100,color: Colors.deepPurpleAccent,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}