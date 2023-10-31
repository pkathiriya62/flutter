import 'package:flutter/material.dart';

class ImageWidget1 extends StatefulWidget {
  const ImageWidget1({super.key});

  @override
  State<ImageWidget1> createState() => _ImageWidget1State();
}

class _ImageWidget1State extends State<ImageWidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Center(
            child: Text(
          'IMAGE WIDGET',
          style: TextStyle(
            color: Colors.greenAccent,
            fontSize: 40,
          ),
        )),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            image: DecorationImage(
              image: AssetImage('assets/images/project pic.png'),
              //fit: BoxFit.contain,
              //scale: 23,
            ),
          ),
          child: Image.asset(
            'assets/images/project pic.png',
            color: Colors.white.withOpacity(0.8),
            colorBlendMode: BlendMode.modulate,
          ),
        ),
      ),
    );
  }
}
