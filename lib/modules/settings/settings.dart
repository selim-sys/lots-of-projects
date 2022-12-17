import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          "Settings"),
    );
  }
}
