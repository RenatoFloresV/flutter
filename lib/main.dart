import 'package:flutter/material.dart';
import 'package:firts_app/description_place.dart';
import 'package:firts_app/review_list.dart';
import 'header_appbar.dart';

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
      home: Scaffold(
          body: Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              DescriptionPlace("Holi boli", 2,
                  "Lamentamos informarte que ella no te ama, a pesar de que aún quieras seguir"),
              ReviewList()
            ],
          ),
          HeaderAppbar()
        ],
      )),

      //MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
