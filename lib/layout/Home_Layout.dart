import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:udemyflutter/modules/archivedtasks/archived_tasks_screen.dart';
import 'package:udemyflutter/modules/donetasks/done_tasks_screen.dart';
import '../modules/newtasks/new_tasks_screen.dart';
class HomeLayout extends StatefulWidget {
  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  int currentIndex=0;
  List<Widget> screens = [
    NewTasksScreen(),
    DoneTasksScreen(),
    ArchivedTasksScreen(),
  ];
  List<String> titles=[
    "Tasks",
    "Done Tasks",
    "Archived Tasks",
  ];
  @override
  void initState() {
    super.initState();
    createDatabase();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titles[currentIndex]),
      ),
      body: screens[currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        } ,
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex=index;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            label: "Tasks",
              icon: Icon(Icons.menu)
          ),
          BottomNavigationBarItem(
            label: "Done",
              icon: Icon(Icons.check_circle_outline)
          ),
          BottomNavigationBarItem(
            label: "Archived",
              icon: Icon(Icons.archive_outlined)
          ),
        ],
      ),
    );
  }
  void createDatabase() async
  {
    var database = await openDatabase(
      "todo.db",
      version: 1,
      onCreate: (database, version) {
        print("Database Created");
        database.execute("create table tasks (id integer primary key, title text, date text, time text, status text)").then((value)
        {
        print("Table Created");
        }).catchError((error){
          print("Error when creating table ${error.toString()}");
        });
      },
      onOpen: (database){
        print("Database Opened");
    },
    );
  }
  void insertToDatabase()
  {

  }
  
}
