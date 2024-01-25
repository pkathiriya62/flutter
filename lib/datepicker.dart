import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Datepickerscreen extends StatefulWidget {
  const Datepickerscreen({super.key});

  @override
  State<Datepickerscreen> createState() => _DatepickerscreenState();
}

class _DatepickerscreenState extends State<Datepickerscreen> {
  TextEditingController dateInput = TextEditingController();
  @override
  void initState() {
    dateInput.text = "";
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        height: MediaQuery.of(context).size.width / 3,
        child: Center(
          child: TextField(
            controller: dateInput,
            decoration: const InputDecoration(
              icon: Icon(Icons.calendar_today),
              labelText: "Enter Date",
            ),
            readOnly: true,
            onTap: () async {
              DateTime? pickedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1950),
                  lastDate: DateTime(2100));

              if (pickedDate != null) {
                log(pickedDate.toString());
                String formattedDate =
                    DateFormat('dd-MM-yyyy').format(pickedDate);
                log(formattedDate);
                setState(() {
                  dateInput.text = formattedDate;
                });
              } else {}
            },
          ),
        ),
      ),
    );
  }
}
