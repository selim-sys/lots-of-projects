import 'package:flutter/material.dart';

import '../../models/user/user_model.dart';


class UsersScreen extends StatelessWidget {
List<UserModel> users = [
  UserModel(id: 1, name: "Mohamed Selim",phone: "+201023961202"),
  UserModel(id: 2, name: "Ahmed Selim",  phone: "+201024561202"),
  UserModel(id: 3, name: "Salem Same7",  phone: "+201181297922"),
  UserModel(id: 4, name: "Mohamed Selim",phone: "+201023961202"),
  UserModel(id: 5, name: "Ahmed Selim",  phone: "+201024561202"),
  UserModel(id: 6, name: "Salem Same7",  phone: "+201181297922"),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Users"),
      ),
      body: ListView.separated(
          itemBuilder:(context, index) => buildUserItem(users[index]) ,
          separatorBuilder: (context, index) => Padding(
            padding: const EdgeInsetsDirectional.only(start: 20),
            child: Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[300],
            ),
          ),
          itemCount: users.length )
    );
  }
}
Widget buildUserItem(UserModel user) => Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
      CircleAvatar(
        radius: 25,
        child:
        Text(
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            "${user.id}"),
      ),
      SizedBox(width: 20,),
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              "${user.name}"),
          Text(
              style: TextStyle(
                color: Colors.grey,
              ),
              "${user.phone}"),
        ],
      )
    ],
  ),
) ;