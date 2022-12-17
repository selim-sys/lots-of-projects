import 'dart:math';

import 'package:flutter/material.dart';
import 'package:udemyflutter/modules/bmi_result/Bmi_Result_Screen.dart';

class BmiScreen extends StatefulWidget {
  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
   bool isMale = true;
   double height = 120.0;
   int age= 20;
   int weight = 60 ;
   String state = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text("BMI Calculator")),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          isMale=true;
                        });
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(size: 70, Icons.male),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                                "MALE")
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: isMale? Colors.blue : Colors.grey[400],
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          isMale=false;
                        });
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(size: 70, Icons.female),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                                "FEMALE")
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: isMale? Colors.grey[400] : Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                color: Colors.blue,
              ),
            ),
            height: 5,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                        "HEIGHT"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.w900,
                            ),
                            "${height.round()}"),
                        Text(
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            "cm"),
                      ],
                    ),
                    Slider(
                      value: height,
                      min: 80,
                      max: 220,
                      onChanged: (value) {
                        setState(() {
                          height=value;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                color: Colors.blue,
              ),
            ),
            height: 5,
          ),
          Expanded(
            child:
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              "AGE"),
                          Text(
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w900,
                              ),
                              "${age}"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                  heroTag: "age-",
                                mini: true,
                                child: Icon (
                                    Icons.remove),
                                  onPressed: (){
                                  setState(() {
                                    age--;
                                  });
                                  }
                                  ),
                              FloatingActionButton(
                                  heroTag: "age+",
                                mini: true,
                                child: Icon (
                                    Icons.add),
                                  onPressed: (){
                                  setState(() {
                                    age++;
                                  });
                                  }
                                  ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              "WEIGHT"),
                          Text(
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.w900,
                              ),
                              "${weight}"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                  heroTag: "weight-",
                                mini: true,
                                child: Icon (
                                    Icons.remove),
                                  onPressed: (){
                                  setState(() {
                                    weight--;
                                  });
                                  }
                                  ),
                              FloatingActionButton(
                                heroTag: "weight+",
                                mini: true,
                                child: Icon (
                                    Icons.add),
                                  onPressed: (){
                                setState(() {
                                  weight++;
                                });
                                  }
                                  ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
              width: double.infinity,
              color: Colors.blue,
              child: MaterialButton(
                  height: 50,
                  child: Text(
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      "CALCULATE"),
                  onPressed: () {
                    double result = weight / pow(height/100 , 2);
                    print(result.round());
                    if (result < 18.5)
                      {
                        state = "Underweight";
                      }
                    else if (18.5 < result && result < 24.9)
                      {
                        state = "Normalweight";
                      }
                    else if (25 < result && result < 29.9)
                    {
                      state = "Overweight";
                    }
                    else
                      {
                        state= "Obesity";
                      }
                    print(state);

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BMIResultScreen(
                              age: age,
                              isMale: isMale,
                              result: result.round(),
                              state: state,
                            ),));
                  }))
        ],
      ),
    );
  }
}
