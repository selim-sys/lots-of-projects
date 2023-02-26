import 'package:flutter/material.dart';
import 'package:udemyflutter/modules/consult/consultlogin.dart';
import 'package:udemyflutter/modules/consult/consultregister.dart';
import 'package:udemyflutter/modules/consult/forgotpassword.dart';
import 'package:udemyflutter/modules/consult/mentorconsultreg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ConsultLogin(),
    );
  }
}
