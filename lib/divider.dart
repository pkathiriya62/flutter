import 'package:flutter/material.dart';

class Dividerscreen extends StatelessWidget {
  const Dividerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Divider(
            color: Colors.black,
            height: 5,
            indent: 1,
            endIndent: 1,
            thickness: 2,
          ),
          Container(height: 100, color: Colors.pink),
          Divider(
            color: Colors.black,
            height: 5,
            indent: 1,
            endIndent: 1,
            thickness: 2,
          ),
          Container(height: 100, color: Colors.brown),
          Divider(
            color: Colors.black,
            height: 5,
            indent: 1,
            endIndent: 1,
            thickness: 2,
          ),
          Container(height: 100, color: Colors.deepPurple),
          Divider(
            color: Colors.black,
            height: 5,
            indent: 1,
            endIndent: 1,
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
