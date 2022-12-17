import 'package:flutter/material.dart';
class ArchivedTasksScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
        "Archived Tasks"
      ),
    );
  }
}
