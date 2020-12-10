import 'package:flutter/material.dart';

import 'floating_action_button_green.dart';

class DescriptionProfile extends StatelessWidget {
  String titlePlace;
  String descriptionPlace;
  String visitsPlace;

  DescriptionProfile(this.titlePlace, this.descriptionPlace, this.visitsPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        titlePlace,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.black),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        descriptionPlace,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.black38),
      ),
    );

    final visits = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        visitsPlace,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.orange),
      ),
    );

    final descriptionFinal = Container(
        height: 120.0,
        width: 250.0,
        margin: EdgeInsets.only(
          top: 180.0,
          left:50.0
          
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.white,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0))
            ]),
        child: Column(children: [title, description, visits]));

    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[descriptionFinal, FloatingActionButtonGreen()],
    );
  }
}
