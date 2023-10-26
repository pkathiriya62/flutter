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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topLeft,
                  colors: [
                    Colors.blue,
                    Colors.green,
                  ],
                ),
                //shape: BoxShape.circle,
                border: Border.all(),
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(child: Text('Fine')),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(10),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.center,
                  colors: [
                    Colors.black,
                    Colors.white,
                  ],
                ),
                border: Border.all(),
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(child: Text('how about you.')),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(50),
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.center,
                  colors: [
                    Colors.brown,
                    Colors.indigo,
                  ],
                ),
                border: Border.all(),
                color: Colors.black,
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(child: Text('what you doing')),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(10),
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.pinkAccent,
                    Colors.purpleAccent,
                  ],
                ),
                border: Border.all(),
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(child: Text('I am fine.')),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(10),
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.center,
                  colors: [
                    const Color.fromARGB(255, 236, 2, 2),
                    const Color.fromARGB(255, 252, 161, 161),
                  ],
                ),
                border: Border.all(),
                color: const Color.fromARGB(255, 4, 98, 145),
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(child: Text('next.')),
            ),
          ],
        ),
      ),
    );
  }
}
