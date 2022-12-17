import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final int result;
  final int age;
  final bool isMale;
  final String state;
  BMIResultScreen(
      {required this.result, required this.age, required this.isMale, required this.state});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
                "Gender : ${isMale ? "MALE" : "FEMALE"}"),
            Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
                "AGE : ${age}"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                    "Result : ${result}"),
                SizedBox(width: 5,),
                Text(
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                  "(${state})"
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
