import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Hello')),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 10,
              ),
            ],
            //shape: BoxShape.circle,
            border: Border.all(),
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(child: Text('HELLO')),
        ),
      ),
    );
  }
}
