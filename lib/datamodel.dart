import 'package:flutter/material.dart';

class ListViewScreenModel extends StatefulWidget {
  const ListViewScreenModel({super.key});

  @override
  State<ListViewScreenModel> createState() => _ListViewScreenModelState();
}

class _ListViewScreenModelState extends State<ListViewScreenModel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(
        itemCount: studentData.length,
        itemBuilder: (context,index){
        return Card(
          child: ListTile(
            title: Text(studentData[index].name),
            subtitle: Text(studentData[index].age.toString()),
        
          )
        );
      }),
    );
  }
}

class Name{
  String name;
  int age;
  String image;

   Name({required this.age,required this.image,required this.name});
}
List<Name> studentData=[
  Name(age: 25, image: "image", name: 'student1'),
  Name(age: 24, image: "image", name: 'student2'),
  Name(age: 20, image: "image", name: 'student4'),
  Name(age: 21, image: "image", name: 'student4'),
];