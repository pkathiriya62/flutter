import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                onPressed: () => alartdialogWidget(context),
                child: const Text('AlertDialog'),
              ),
            ),
            Center(
              child: TextButton(
                  onPressed: () => cupertinoDialog(context),
                  child: const Text('CupertinoDialog')),
            )
          ],
        ),
      ),
    );
  }

  void cupertinoDialog(BuildContext context) {
    showCupertinoDialog(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: const Text('Cupertino'),
        content: const Text('Iphone'),
        actions: [
          CupertinoDialogAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Yes'),
          ),
          CupertinoDialogAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('No'),
          ),
        ],
      ),
    );
  }

  void alartdialogWidget(BuildContext context) {
    showDialog(
      context: context,
      builder: (contex) => AlertDialog(
        title: const Text('AlertDialog'),
        content: const Text('android!'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('No'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }
}
