import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PracticeScreen extends StatefulWidget {
  const PracticeScreen({super.key});

  @override
  State<PracticeScreen> createState() => _PracticeScreenState();
}

class _PracticeScreenState extends State<PracticeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          actions: [Icon(Icons.search)],
          backgroundColor: Colors.deepOrangeAccent,
          title: const Center(
            child: Text('Hello'),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                height: 300,
                width: 300,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  //color: Colors.blue,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 40,color: Colors.orangeAccent,
                    ),
                  ],
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.deepOrange,
                      Colors.green,
                    ],
                  ),
                  //shape: BoxShape.circle,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'hello',
                    style: GoogleFonts.aBeeZee(
                        fontSize: 30,
                        color: Colors.lime,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                boxShadow: [
                  BoxShadow(blurRadius: 30,color: Colors.orangeAccent),
                ],
                image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR73broZuXihBx0tLGP7_gE5FvPHdCoK8OMSg&usqp=CAU'),
                      fit: BoxFit.contain,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
