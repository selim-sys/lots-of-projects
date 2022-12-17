import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:udemyflutter/layout/Home_Layout.dart';
<<<<<<< HEAD
import 'package:udemyflutter/layout/news_app/cubit/Appcupit.dart';
import 'package:udemyflutter/layout/news_app/cubit/appstates.dart';
import 'package:udemyflutter/layout/news_app/news_layout.dart';
import 'package:udemyflutter/modules/bmi/Bmi_Screen.dart';
import 'package:udemyflutter/modules/bmi_result/Bmi_Result_Screen.dart';
=======
import 'package:udemyflutter/layout/news_app/news_layout.dart';
import 'package:udemyflutter/modules/bmi/Bmi_Screen.dart';
import 'package:udemyflutter/modules/bmi_result/Bmi_Result_Screen.dart';
import 'package:udemyflutter/modules/consult/consultcubit.dart';
import 'package:udemyflutter/modules/consult/consultlogin.dart';
import 'package:udemyflutter/modules/consult/consultstates.dart';
>>>>>>> 651a966 (first commit)
import 'package:udemyflutter/modules/counter/Counter_Screeen.dart';
import 'package:udemyflutter/modules/login/LoginScreen.dart';
import 'package:udemyflutter/modules/messenger_list/MessengerList.dart';
import 'package:udemyflutter/modules/new/bigo.dart';
import 'package:udemyflutter/shared/bloc_observer.dart';
import 'package:udemyflutter/shared/network/local/cache_helper.dart';
import 'package:udemyflutter/shared/network/remote/dio_helper.dart';
<<<<<<< HEAD
late bool? isDark;
=======

import 'main.dart';
import 'main.dart';
>>>>>>> 651a966 (first commit)
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  DioHelper.init();
  await CacheHelper.init();
<<<<<<< HEAD
  isDark = CacheHelper.getBool(key: 'isDark');
=======
>>>>>>> 651a966 (first commit)
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
<<<<<<< HEAD
      create: (BuildContext context) => AppCubit(),
      
      child: BlocConsumer<AppCubit, AppStates>(
        listener:(context, state) {},
        builder: (context, state) {
         return MaterialApp(

            darkTheme: ThemeData(
                textTheme: TextTheme(
                    bodyText1: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    )
                ),
                bottomNavigationBarTheme: BottomNavigationBarThemeData(
                  backgroundColor: HexColor("1B2227"),
                  selectedItemColor: Colors.blueGrey,
                  unselectedItemColor: Colors.grey,
                ),
                scaffoldBackgroundColor: HexColor("1B2227"),
                primarySwatch: Colors.blueGrey,
                appBarTheme: AppBarTheme(
                  titleSpacing: 20,
                    backgroundColor: HexColor("1B2227"),
                    systemOverlayStyle: SystemUiOverlayStyle(
                      statusBarColor: HexColor("1B2227"),
                      statusBarIconBrightness: Brightness.light,
                    ),
                    titleTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                    iconTheme: IconThemeData(
                      color: Colors.white,
                    )
                )
            ),
=======
      create: (BuildContext context) => ConsultCubit(),
      
      child: BlocConsumer<ConsultCubit, ConsultStates>(
        listener:(context, state) {},
        builder: (context, state) {
         return MaterialApp(
>>>>>>> 651a966 (first commit)
            theme: ThemeData(
                textTheme: TextTheme(
                    bodyText1: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )
                ),
<<<<<<< HEAD
                primarySwatch: Colors.blueGrey,
=======
                primarySwatch: Colors.blue,
>>>>>>> 651a966 (first commit)
                appBarTheme: AppBarTheme(
                  titleSpacing: 20,
                  titleTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                bottomNavigationBarTheme: BottomNavigationBarThemeData(
                  type: BottomNavigationBarType.fixed,
                  selectedItemColor: Colors.black,
                  elevation: 20,
                  backgroundColor: Colors.white,
                )
            ),
<<<<<<< HEAD
            themeMode: AppCubit.get(context).isDark ? ThemeMode.dark: ThemeMode.light,
            debugShowCheckedModeBanner: false,
            home: NewsLayout(),
=======
            debugShowCheckedModeBanner: false,
            home: ConsultLogin(),
>>>>>>> 651a966 (first commit)
          );
        },
      ),
    );
  }
}


/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}*/

/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: HomeScreen(),
    );
}
}*/