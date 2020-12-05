import 'package:flutter/material.dart';
import 'package:firts_app/description_place.dart';
import 'package:firts_app/review_list.dart';

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
          appBar: AppBar(
            title: Container(
              margin: EdgeInsets.only(left: 20),
              child: Text(
                "HellFishers",
                textAlign: TextAlign.left,
              ),
            ),
          ),
          //body: new DescriptionPlace("Pésimo servicio", 2,"Lamentamos informarte que ella no te ama, a pesar de que aún quieras seguir creyendo lo contrario."),
          body: ReviewList()),

      //MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
