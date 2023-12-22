import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  const ListTileWidget({super.key});

  @override
  State<ListTileWidget> createState() => _ListTileWidgetState();
}

class _ListTileWidgetState extends State<ListTileWidget> {
  // List<String> detail = ['Item 1', 'Item 2', 'Item 3'];
  var detail = [
    {
      'name': 'prince',
      'age': '17',
      'number': 123456789,
    },
    {
      'name': 'dabhi',
      'age': '18',
      'number': 123456789,
    },
    {
      'name': 'khushi',
      'age': '19',
      'number': 123456789,
    },
    {
      'name': 'khuhsali',
      'age': '20',
      'number': 123456789,
    },
    {
      'name': 'gautam',
      'age': '21',
      'number': 123456789,
    },
    {
      'name': 'ghansyam',
      'age': '22',
      'number': 123456789,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
          children: detail.map((value) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name: ${value['name']}',
                        style: const TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Age: ${value['age']}',
                        style: const TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Number: ${value['number']}',
                        style: const TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }).toList(),
        ));
  }
}