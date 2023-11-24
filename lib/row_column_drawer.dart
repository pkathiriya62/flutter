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
                    height: 200,
                    width: 200,
                    //color: Colors.brown,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAo7i4V_kcDsstDp4wwb5JSRSmq9bOStwjbw&usqp=CAU'),),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/98650812.cms'),),
                    ),
                  ),
                  
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                //color: Colors.cyanAccent,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(image: NetworkImage('https://icon2.cleanpng.com/20180529/gr/kisspng-ford-figo-car-ford-ecosport-india-price-list-5b0dba96b8b670.1629838215276263907566.jpg'),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                //color: Colors.cyanAccent,
                decoration:BoxDecoration(
                  color: Colors.blueGrey,
                  image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlw-D3BJbkVJqd86mP1k2lT2hTvkROKbBcBQ&usqp=CAU'),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
