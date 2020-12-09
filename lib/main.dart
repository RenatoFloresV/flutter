import 'package:firts_app/user_date.dart';
import 'package:flutter/material.dart';
import 'platzi_tripz_cupertino.dart';
import 'header_profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: 
        
        //MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
