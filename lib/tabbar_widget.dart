import 'package:flutter/material.dart';

class TabbarWidget extends StatefulWidget {
  const TabbarWidget({super.key});

  @override
  State<TabbarWidget> createState() => _TabbarWidgetState();
}

class _TabbarWidgetState extends State<TabbarWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: const TabBar(
            dividerColor: Colors.white,
            dividerHeight: 0,
            indicator: BoxDecoration(
              color: Colors.blue,
            ),
            indicatorSize: TabBarIndicatorSize.tab,
            
            tabs: [
              Tab(
                icon: Icon(Icons.ac_unit_sharp),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: Text("It's cold here"),
            ),
            Center(
              child: Text("It's sunny here"),
            ),
            Center(
              child: Text("settings"),
            ),
          ],
        ),
      ),
    );
  }
}
