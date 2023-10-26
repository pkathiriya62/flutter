import 'package:flutter/material.dart';

class BoxWidget extends StatefulWidget {
  const BoxWidget({super.key});

  @override
  State<BoxWidget> createState() => _BoxWidgetState();
}

class _BoxWidgetState extends State<BoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(child: Text('How are you.')),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          height: 200,
          width: 800,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 30,
              ),
            ],
            //shape: BoxShape.circle,
            border: Border.all(),
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Center(child: Text('Fine')),
        ),
      ),
    );
  }
}