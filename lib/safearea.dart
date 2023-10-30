import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SafeAreaScreen extends StatefulWidget {
  const SafeAreaScreen({super.key});

  @override
  State<SafeAreaScreen> createState() => _SafeAreaScreenState();
}

class _SafeAreaScreenState extends State<SafeAreaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 55, 31, 234),
        title: Center(child: Text('SAFEAREA')),
      ),
      //drawer: AppBar(),
      body: Center(
        child: SafeArea(
          bottom: true,
          top: true,
          minimum: EdgeInsets.all(20),
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.indigoAccent,
              boxShadow: [
                BoxShadow(
                  blurRadius: 70,
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 26, 99, 79),
                  Color.fromARGB(255, 121, 72, 220),
                ],
              ),
              //shape: BoxShape.circle,
              border: Border.all(width: 5),

              borderRadius: BorderRadius.circular(20),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text(
                  'click here!',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 22,
                    color: Colors.amber,
                  )
                )),
          ),
        ),
      ),
    );
  }
}
