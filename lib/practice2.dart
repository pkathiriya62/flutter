import 'package:flutter/material.dart';

class PracticeScreen2 extends StatefulWidget {
  const PracticeScreen2({super.key});

  @override
  State<PracticeScreen2> createState() => _PracticeScreen2State();
}

class _PracticeScreen2State extends State<PracticeScreen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Icon(Icons.search),
          ],
          backgroundColor: Colors.teal,
          title: Center(
            child: Text(
              'Hii',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
