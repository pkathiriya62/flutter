import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepractice1 extends StatefulWidget {
  const homepractice1({super.key});

  @override
  State<homepractice1> createState() => _homepractice1State();
}

class _homepractice1State extends State<homepractice1> {
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
                color: Colors.red,
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
            SizedBox(height: 50),
            Column(
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
                SizedBox(
                  height: 50,
                ),
                Icon(Icons.accessibility_new),
                SizedBox(width: 50),
                Text('accessibility'),
                SizedBox(
                  height: 50,
                ),
                Icon(Icons.access_alarm),
                SizedBox(width: 50),
                Text('alarm'),
                SizedBox(
                  height: 50,
                ),
                Icon(Icons.account_balance),
                SizedBox(width: 50),
                Text('account balance'),
                SizedBox(
                  height: 50,
                ),
                Icon(Icons.add_call),
                SizedBox(width: 50),
                Text('contact us'),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
        ],
        backgroundColor: Colors.red,
        title: Center(child: Text('homepractice')),
      ),
      backgroundColor: Colors.amber,
      body: Center(
        child: Row(
          children: [
            Center(
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          boxShadow: [
                            BoxShadow(blurRadius: 100, color: Colors.purple),
                          ],
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                            child: Text('practice',
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 30,
                                    color: Colors.amber,
                                    fontWeight: FontWeight.w800))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://cdn.iconfinder.com/data/family/previews/preview/pop.png?indexed=1694684691'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCMs1hDgvWKaVG5GwNq6llw5ui7gjwhTX8JQ&usqp=CAU'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 34, 156),
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                          child: Text('Homework',
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 20,
                                  color: Colors.amber,
                                  fontWeight: FontWeight.w800))),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          boxShadow: [
                            BoxShadow(blurRadius: 100, color: Colors.purple),
                          ],
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                            child: Text('hello',
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 30,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.w800))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq7xtCg8FHMzMlRoDJALNGDBrtCE-bhpH5pwrmkkZ0voKAzjEvDEGrGvfxiKxrmqTiRjI&usqp=CAU'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR73broZuXihBx0tLGP7_gE5FvPHdCoK8OMSg&usqp=CAU'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                        boxShadow: [
                          BoxShadow(blurRadius: 100, color: Colors.purple),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                          child: Text('how!',
                              style: GoogleFonts.aBeeZee(
                                  fontSize: 30,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w800))),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
