import 'package:flutter/material.dart';
import 'package:udemyflutter/modules/new/reformat.dart';

class homee extends StatelessWidget {
  const homee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed:(){
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
            return ReformatPage();
          }));
        } ,
        child: Text("Reformat"),
      ),
    );
  }
}