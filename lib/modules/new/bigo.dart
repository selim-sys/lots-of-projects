import 'package:flutter/material.dart';
import 'package:udemyflutter/modules/new/homeeee.dart';
import 'package:udemyflutter/modules/new/reformat.dart';

class bigo extends StatefulWidget {
  const bigo({Key? key}) : super(key: key);

  @override
  State<bigo> createState() => _bigoState();
}

class _bigoState extends State<bigo> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: homee(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Added");
        },
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
        ],
        onDestinationSelected: (value) {
          setState(() {
            currentPage = value;
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
