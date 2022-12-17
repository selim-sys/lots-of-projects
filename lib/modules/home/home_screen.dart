import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.menu,
        ),
        title: Text("1st app"),
        actions: [
          IconButton(
              onPressed: () {
                print("notification gamed ysta");
              },
              icon: Icon(
                Icons.notification_important,
              )),
          IconButton(
              onPressed: () {
                print("searched");
              },
              icon: Icon(
                Icons.search,
              )),
        ],
      ),
      body: /*Container(
          color: Colors.blueAccent,
          height: double.infinity,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.indigo,
                child: Text(
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.cyan,
                    ),
                    "Hiiii"),
              ),
              Container(
                color: Colors.red,
                child: Text(
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.cyan,
                    ),
                    "Mennaaa"),
              ),
              Container(
                color: Colors.blueGrey,
                child: Text(
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.cyan,
                    ),
                    "ma7moo7"),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.black12,
                  child: Text(
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.red,
                      ),
                      "بحبك نياكة فتاكة"),
                ),
              )],
          ),
        )*/

          SingleChildScrollView(
        child: Container(
          color: Colors.black,
          width: double.infinity,
          child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image(
                            fit: BoxFit.cover,
                            height: 300,
                            width: 300,
                            image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')),
                        Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                          ),
                          color: Colors.black.withOpacity(.7),
                          width: 300,
                          alignment: Alignment.center,
                          child: Text(
                              style: TextStyle(
                                fontSize: 50,
                                color: Colors.white,
                              ),
                              "sagara"),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
                Container(
                  //alignment: Alignment.center,
                  color: Colors.blueAccent,
                  child: Text(
                    "hello world",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
