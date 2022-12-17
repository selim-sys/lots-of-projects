import 'package:flutter/material.dart';

class ReformatPage extends StatefulWidget {
  const ReformatPage({Key? key}) : super(key: key);

  @override
  State<ReformatPage> createState() => _ReformatPageState();
}

class _ReformatPageState extends State<ReformatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_sharp),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text("REFORMAT"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png"),
          const SizedBox(
            height: 10,
          ),
          const Divider(color: Colors.black),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            width: double.infinity,
            color: Colors.green,
            child: Text(
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                "This Is An Image"),
          ),
          ElevatedButton(
              onPressed: () {
                print("Zippy");
              },
              child: Text("joezippy")),
          OutlinedButton(
              onPressed: () {
                print("efta7");
              },
              child: Text("efta7")),
          TextButton(
              onPressed: () {
                print("e2fl");
              },
              child: Text("e2fl")),
          Row(
            children: [
              CircleAvatar(child: Icon(Icons.abc),),

            ],
          )
        ],
      ),
    );
  }
}
