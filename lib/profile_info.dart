import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  String name;
  String email;
  String pathImage;

  ProfileInfo(this.pathImage, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userName = Container(
      margin: EdgeInsets.only(top: 140.0, left: 20.0, right: 20.0),
      child: Text(
        name,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.white),
      ),
    );

    final userEmail = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        email,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.white),
      ),
    );

    final profileDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userEmail],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 130.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[photo, profileDetails],
    );
  }
}
