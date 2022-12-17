import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemyflutter/modules/counter/cubit/states.dart';
import 'cubit/cubit.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();

}

class _CounterScreenState extends State<CounterScreen> {
@override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterCubit(),
      child: BlocConsumer<CounterCubit, CounterStates>(
        listener: (context, state) => {},
        builder: (context, state)
        {
          return Scaffold(
            appBar: AppBar(
              title: Text("Counter"),
            ),
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.grey[350],
                        child: TextButton(
                          onLongPress: (){
                            print("${CounterCubit.get(context).minus5()}");
                          },
                            onPressed: () {
                              print("${CounterCubit.get(context).minus()}");
                            },
                            child: Text(
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                                "-")),
                      ),
                      Text("(ONLONGPRESS-10)")
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 50,
                        ),
                        "${CounterCubit.get(context).counter}"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.grey[350],
                        child: TextButton(
                            onLongPress: (){
                              print("${CounterCubit.get(context).plus5()}");
                            },
                            onPressed: () {
                              print("${CounterCubit.get(context).plus()}");
                            },
                            child: Text(
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                                "+")),
                      ),
                      Text("(ONLONGPRESS+10)")
                    ],
                  ),
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}
