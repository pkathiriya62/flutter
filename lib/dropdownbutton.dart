import 'package:flutter/material.dart';
List<String> name=['prince','bhavesh','ghanshyambhai'];
class Dropdownbutton extends StatefulWidget {
  const Dropdownbutton({super.key});

  @override
  State<Dropdownbutton> createState() => _DropdownbuttonState();
}

class _DropdownbuttonState extends State<Dropdownbutton> {
  String namemenu = name.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: DropdownMenu<String>(
          initialSelection: name.first,
          onSelected: (String? value) {
            setState(() {
              namemenu = value!;
            });
          },
          dropdownMenuEntries:
              name.map<DropdownMenuEntry<String>>((String value) {
            return DropdownMenuEntry<String>(
              value: value,
              label: value,
            );
          }).toList(),
        ),
      ),
    );
  }
}
    
  
