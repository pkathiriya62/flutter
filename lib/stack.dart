import 'package:flutter/material.dart';

class Stackscreen extends StatefulWidget {
  const Stackscreen({super.key});

  @override
  State<Stackscreen> createState() => _StackscreenState();
}

class _StackscreenState extends State<Stackscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.cyan,
          child: Stack(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.indigo,
              ),
              Positioned(
                top: 100,
                left: 50,
                height: 150,
                width: 350,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
