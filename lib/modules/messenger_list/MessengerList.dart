import 'package:flutter/material.dart';

class Messengerl extends StatelessWidget {
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
              backgroundImage: NetworkImage("https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-6/271265232_2228825690592931_2588631891028647134_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=a8UsXpDqM6YAX_-rTq6&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9P42vus4g8QOElsdCA30SXKYAZq1ycHxWYiiO50I5trA&oe=631E6889",
            ),
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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Search
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
              //Story List
              Container(
                height: 100,
                child:
                ListView.separated(
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => buildStoryItem(),
                    separatorBuilder: (context, index) => SizedBox(width: 20,),
                   itemCount: 9,
                ),
              ),
              SizedBox(height: 20,),
              //Chat List
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 10,
                  scrollDirection: Axis.vertical,
                  separatorBuilder: (context, index) => SizedBox(height: 20,),
                  itemBuilder: (context, index){
                return buildChatItem();
              }

              )],
          ),
        ),
      ),
    );
  }
}
Widget buildChatItem(){
  return  Row(
    children: [
      Stack(
        alignment: Alignment.bottomRight,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                "https://i1.sndcdn.com/avatars-000507257667-x7jwie-t500x500.jpg"),
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
                "Tech N9ne 5416454646464564646464646464646464646464646464"),
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
  );
}
Widget buildStoryItem() =>  Container(
  width: 60,
  child: Column(
    children: [
      Stack(
        alignment: Alignment.bottomRight,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                "https://i1.sndcdn.com/avatars-000507257667-x7jwie-t500x500.jpg"),
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
          "Tech N9ne asduaiuhdushdkkdsh"),
    ],
  ),
);