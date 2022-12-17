import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemyflutter/layout/news_app/cubit/states.dart';
import 'package:flutter/material.dart';
import 'package:udemyflutter/modules/business/business_screen.dart';
import 'package:udemyflutter/modules/science/science_screen.dart';
import 'package:udemyflutter/modules/settings/settings.dart';
import 'package:udemyflutter/modules/sports/sports_screen.dart';
import 'package:udemyflutter/shared/network/remote/dio_helper.dart';
class NewsCubit extends Cubit<NewsStates>{
  NewsCubit() : super(NewsInitState());
  static NewsCubit get(context) => BlocProvider.of(context);
  int currentIndex = 0;
  List<Widget> screens = [
    BusinessScreen(),
    SportsScreen(),
    ScienceScreen(),

  ];
  List<BottomNavigationBarItem> bottomItems = [
    BottomNavigationBarItem(
        icon: Icon(Icons.business),
        label: "Business",
    ),  BottomNavigationBarItem(
        icon: Icon(Icons.sports),
        label: "Sports",
    ),  BottomNavigationBarItem(
        icon: Icon(Icons.science),
        label: "Science",
    ),
  ];
  void changeNavBar(int index){
    currentIndex=index;
    if(index == 1)
      getSports();
    if(index == 2)
      getScience();
    emit(NewsBottomNaveState());
  }

  List<dynamic> business =[];
  void getBusiness()
  {

    emit(NewsGetBusinessLoadingState());
    DioHelper.getData(
        url:'v2/top-headlines' ,
        query: {
          'country':'eg',
          'category':'business',
          'apiKey':'9f622f786d114c40944e3cf4ccde4689',
        }
    ).then((value)
    {
      business=value.data['articles'];
      print(business[0]['title']);
      emit(NewsGetBusinessSuccessState());
    }).catchError((error)
    {
      print(error.toString());
      emit(NewsGetBusinessErrorState(error.toString()));
    });
  }

  List<dynamic> sports =[];
  void getSports()
  {

    emit(NewsGetSportsLoadingState());
    if (sports.length==0){
      DioHelper.getData(
          url:'v2/top-headlines' ,
          query: {
            'country':'eg',
            'category':'sports',
            'apiKey':'9f622f786d114c40944e3cf4ccde4689',
          }
      ).then((value)
      {
        sports=value.data['articles'];
        print(sports[0]['title']);
        emit(NewsGetSportsSuccessState());
      }).catchError((error)
      {
        print(error.toString());
        emit(NewsGetSportsErrorState(error.toString()));
      });
    }
    else
      emit(NewsGetSportsSuccessState());

  }

  List<dynamic> science =[];
  void getScience()
  {

    emit(NewsGetScienceLoadingState());
    if(science.length==0)
      {
        DioHelper.getData(
            url:'v2/top-headlines' ,
            query: {
              'country':'eg',
              'category':'science',
              'apiKey':'9f622f786d114c40944e3cf4ccde4689',
            }
        ).then((value)
        {
          science=value.data['articles'];
          print(science[0]['title']);
          emit(NewsGetScienceSuccessState());
        }).catchError((error)
        {
          print(error.toString());
          emit(NewsGetScienceErrorState(error.toString()));
        });
      }
    else
      emit(NewsGetScienceSuccessState());

  }
}