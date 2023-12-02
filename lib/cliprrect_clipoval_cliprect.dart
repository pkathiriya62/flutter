import 'package:flutter/material.dart';

class Cliprrectscreen extends StatefulWidget {
  const Cliprrectscreen({super.key});

  @override
  State<Cliprrectscreen> createState() => _CliprrectscreenState();
}

class _CliprrectscreenState extends State<Cliprrectscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: ClipOval(
         // borderRadius: BorderRadius.all(Radius.circular(100)),
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeg6OfqNJSXwplG-i3qSd4ULSZr49NX_nmyA&usqp=CAU'),
        ),

        
      ),
    );  
  }
}