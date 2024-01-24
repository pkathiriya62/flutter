import 'package:flutter/material.dart';

class Snackbarscreen extends StatelessWidget {
  const Snackbarscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text("Data Of Prince"),
                action: SnackBarAction(label: 'yes', onPressed: () {}),
              ),
            );
          },
          child: Text('PRINCE',style: TextStyle(fontSize: 60),),
        ),
      ),
    );
  }
}
