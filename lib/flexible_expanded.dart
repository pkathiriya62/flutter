import 'package:flutter/material.dart';

class Expandedscreen extends StatefulWidget {
  const Expandedscreen({super.key});

  @override
  State<Expandedscreen> createState() => _ExpandedscreenState();
}

class _ExpandedscreenState extends State<Expandedscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Row(
        children: [
          Flexible(
            child: Container(
              height: 100,
              //width: 100,
              color: Colors.cyan,
              child:  Text('data'),
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              //width: 100,
              color: Colors.amber,
              child: Center(child: Text('data')),
            ),
          )
        ],
      ),
    );
  }
}