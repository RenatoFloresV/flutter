import 'package:firts_app/review_list.dart';
import 'package:flutter/material.dart';
import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Lamentamos informarte que ella no te ama, porque no te bañas";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(children: <Widget>[
      ListView(
        children: <Widget>[
          DescriptionPlace("Holi boli", 2, descriptionDummy),
          ReviewList()
        ],
      ),
      HeaderAppbar()
    ]);
  }
}
