import 'package:flutter/material.dart';

class TextFildWidget extends StatefulWidget {
  const TextFildWidget({super.key});

  @override
  State<TextFildWidget> createState() => _TextFildWidgetState();
}

class _TextFildWidgetState extends State<TextFildWidget> {
  bool isSelect = true;
  final formKey = GlobalKey<FormState>();
  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'No text';
                  }
                  return null;
                },
                obscureText: isSelect,
                obscuringCharacter: '*',
                controller: textController,
                decoration: InputDecoration(
                  labelText: 'User Id',
                  prefixIcon: const Icon(Icons.account_circle),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        isSelect = !isSelect;
                      });
                    },
                    icon: Icon(
                      !isSelect ? Icons.visibility : Icons.visibility_off,
                    ),
                  ),
                  border: const OutlineInputBorder(),
                  hintText: 'User Id',
                  icon: const Icon(Icons.account_balance_rounded),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {}
                  print(textController.text);
                },
                child: const Text('LogIn'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}