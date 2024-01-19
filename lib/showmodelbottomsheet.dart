import 'package:flutter/material.dart';

class ShowBottomModelScreen extends StatefulWidget {
  const ShowBottomModelScreen({super.key});

  @override
  State<ShowBottomModelScreen> createState() => _ShowBottomModelScreenState();
}

class _ShowBottomModelScreenState extends State<ShowBottomModelScreen> {
  double isChange = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
      ),
      body: Column(
        children: [
          Center(
            child: TextButton(
              onPressed: () => showBottom(context),
              child: Text("ShowBottomModel"),
            ),
          ),
          Slider(
              value: isChange,
              divisions: 100,
              max: 100,
              
              label: isChange.round().toString(),
              onChanged: (double change) {
                setState(() {
                  isChange = change;
                });
              }),
          Text(isChange.toString()),
        ],
      ),
    );
  }

  void showBottom(BuildContext context) => showModalBottomSheet(
        backgroundColor: Colors.transparent,
        context: context,
        builder: (BuildContext context) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 300,
            color: Colors.purpleAccent,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    child: const Text('Close'),
                    onPressed: () => Navigator.pop(context),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}