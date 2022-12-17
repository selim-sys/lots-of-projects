import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
                style: TextStyle(
                  color: Colors.black,
                ),
                "Chats"),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.blue,
                  child:
                      Icon(size: 16, color: Colors.white, Icons.camera_alt))),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.blue,
                  child: Icon(size: 16, color: Colors.white, Icons.edit))),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon((Icons.search)),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Search"),
                ],
              ),
            ),
            SizedBox(
              height: 17,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            "Xev Bellringer asduaiuhdushdkkdsh"),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 30,),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                        maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://pbs.twimg.com/media/Eqh5ZVkXUAQKLJv.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2,
                                end: 2,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3,
                                end: 3,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  "Xev Bellringer 5416454646464564646464646464646464646464646464"),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                          "Hello There! Hello There! Hello There!lskdl;akdksd;sa l  ")),
                                  SizedBox(width:5 ,),
                                  CircleAvatar(radius: 3.7),
                                  SizedBox(width: 4,),
                                  Text(
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                      "02:00 PM"),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
