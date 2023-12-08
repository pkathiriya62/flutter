import 'package:flutter/material.dart';

class TextFieldscreen extends StatelessWidget {
  const TextFieldscreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController textController = TextEditingController();

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue[900],),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        child: Column(
          children: [
            TextField(
              controller: textController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter name',
                suffixIcon: Icon(Icons.search),
                prefix: Icon(Icons.person),
              ),
            ),
            ElevatedButton(onPressed: (){
              print(textController.text);
            }, child: Text('Login'),),
          ],
        ),
      ),
    );
  }
}