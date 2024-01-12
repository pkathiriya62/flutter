import 'package:flutter/material.dart';

class Popupmenuwidget extends StatefulWidget {
  const Popupmenuwidget({super.key});

  @override
  State<Popupmenuwidget> createState() => _PopupmenuwidgetState();
}

class _PopupmenuwidgetState extends State<Popupmenuwidget> {
  var isselected = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            color: Colors.blue,
            onSelected: (value) {
              setState() {
                isselected = value.toString();
              }

              ;
            },
            itemBuilder: (context) {
              return [
                const PopupMenuItem(
                  child: Text('data'),
                  value: 'data',
                ),
                const PopupMenuItem(
                  child: Text('file'),
                  value: 'file',
                ),
                const PopupMenuItem(
                  child: Text('news'),
                  value: 'news',
                ),
              ];
            },
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200,width: double.infinity,color: Colors.amber,
          ),
          Container(
        height: 200,width: double.infinity,color: Colors.orange,
      ),
      Container(
        height: 200,width: double.infinity,color: Colors.red,
      ),
        ],
      ),
      

    );
  }
}
