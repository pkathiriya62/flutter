import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

class Countrypickerscreen extends StatefulWidget {
  const Countrypickerscreen({super.key});

  @override
  State<Countrypickerscreen> createState() => _CountrypickerscreenState();
}

class _CountrypickerscreenState extends State<Countrypickerscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Country Picker'),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showCountryPicker(
                context: context,
                showPhoneCode:
                    true, // optional. Shows phone code before the country name.
                onSelect: (Country country) {
                  print('Select country: ${country.displayName}');
                },
              );
            },
            child: Text('country name')),
      ),
    );
  }
}
