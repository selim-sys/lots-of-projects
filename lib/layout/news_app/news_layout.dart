import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemyflutter/layout/news_app/cubit/Appcupit.dart';
import 'package:udemyflutter/layout/news_app/cubit/cubit.dart';
import 'package:udemyflutter/layout/news_app/cubit/states.dart';

class NewsLayout extends StatelessWidget {
  const NewsLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => NewsCubit()..getBusiness(),
      child: BlocConsumer<NewsCubit, NewsStates>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = NewsCubit.get(context);
          return Scaffold(
              appBar: AppBar(
                title: Text("NEWS"),
                actions: [
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: IconButton(
                        icon: Icon(Icons.search),
                      onPressed: (){

                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: IconButton(
                        icon: Icon(Icons.brightness_4_outlined),
                      onPressed: (){
                          AppCubit.get(context).switchAppColor();
                      },
                    ),
                  ),
                ],
              ),
              body: cubit.screens[cubit.currentIndex],
              bottomNavigationBar: BottomNavigationBar(
                currentIndex: cubit.currentIndex,
                onTap: (index){
                  cubit.changeNavBar(index);
                },
                items: cubit.bottomItems,
              ),
          );
        }
      ),
    );
  }
}
