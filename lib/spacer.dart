import 'package:flutter/material.dart';

class Spacerscreen extends StatelessWidget {
  const Spacerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Container(height: 100,width: 100, color: Colors.pink),
          Spacer(flex: 5),
          Container(height: 100,width: 100, color: Colors.pink),
          Spacer(flex: 5),
          Container(height: 100,width: 100, color: Colors.pink),
        ],
      ),
    );
  }
}