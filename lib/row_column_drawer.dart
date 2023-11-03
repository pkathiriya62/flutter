import 'package:flutter/material.dart';

class RowColumnWidget extends StatefulWidget {
  const RowColumnWidget({super.key});

  @override
  State<RowColumnWidget> createState() => _RowColumnWidgetState();
}

class _RowColumnWidgetState extends State<RowColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Text(
                      'Drawer',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Icon(Icons.abc),
                  SizedBox(width: 50),
                  Text('data'),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.wallet),
                  SizedBox(width: 50),
                  Text('balance'),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
          ],
          backgroundColor: Colors.amber,
          title: Center(child: Text('Row&Column')),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyanAccent,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyanAccent,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyanAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
