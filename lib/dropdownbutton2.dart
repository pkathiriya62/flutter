import 'package:flutter/material.dart';

List<String> name = ['jay', 'jash', 'princy'];

class Dropdownmenu extends StatefulWidget {
  const Dropdownmenu({super.key});

  @override
  State<Dropdownmenu> createState() => _DropdownmenuState();
}

class _DropdownmenuState extends State<Dropdownmenu> {
  String namemenu = name.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: DropdownButton<String>(
          value: namemenu,
          icon: const Icon(Icons.arrow_drop_down),
          elevation: 0,
          style: const TextStyle(color: Colors.blue, fontSize: 30),
          underline: Container(
            height: 2,
            color: Colors.blue,
          ),
          onChanged: (String? data) {
            setState(() {
              namemenu = data!;
            });
          },
          items: name.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ),
    );
  }
}
