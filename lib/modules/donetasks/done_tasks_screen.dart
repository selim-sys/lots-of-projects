import 'package:flutter/material.dart';
class DoneTasksScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
        "Done Tasks"
      ),
    );
  }
}
