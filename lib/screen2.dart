import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
              ),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIjsuJxiw1GFaIc48RQ0_gJ_dOeIm7wkJ9AA&usqp=CAU'),
                      ),
                    ),
                  ),
                  Text(
                    'pkathiriya62',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
          
        ),
      ),
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
        ],
         title: Center(child: Text('Myapp')),
        backgroundColor: Colors.cyanAccent,
      ),
    );
  }
}