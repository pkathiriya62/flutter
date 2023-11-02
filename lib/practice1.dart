import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PracticeScreen1 extends StatefulWidget {
  const PracticeScreen1({super.key});

  @override
  State<PracticeScreen1> createState() => _PracticeScreen1State();
}

class _PracticeScreen1State extends State<PracticeScreen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber,
        floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          actions: [Icon(Icons.search),],
          title: Center(child: Text('This is practice'),),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    boxShadow: [
                       BoxShadow(blurRadius: 100,color: Colors.purple),
                    ],
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
              
                  ),
                  child: Center(child: Text('practice',style:GoogleFonts.aBeeZee(fontSize: 30,color: Colors.amber,fontWeight: FontWeight.w800))),
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                boxShadow: [
                    BoxShadow(blurRadius: 100,color: Colors.purple),
                  ],
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(image: NetworkImage('https://cdn.iconfinder.com/data/family/previews/preview/pop.png?indexed=1694684691'),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}