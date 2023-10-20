import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Firstscreen1 extends StatefulWidget {
  const Firstscreen1({super.key});

  @override
  State<Firstscreen1> createState() => _Firstscreen1State();
}

class _Firstscreen1State extends State<Firstscreen1> {
  @override
  void initState() {
    print("initstate");
    super.initState();
  }
  @override
  void dispose() {
    print("dispose");
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}