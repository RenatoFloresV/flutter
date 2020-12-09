import 'package:flutter/material.dart';

class UserDate extends StatelessWidget {
  String name;
  String email;
  String pathImage;

  UserDate(this.name, this.email);

  @override
  Widget build(BuildContext context) {
    final nameProfile = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        name,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.black38),
      ),
    );
    final emailProfile = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        email,
        style: TextStyle(
            fontFamily: "Lobster", fontSize: 16.0, color: Colors.black38),
      ),
    );
    final UserInfo = Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[nameProfile, emailProfile]);

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
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
      children: <Widget>[photo, UserInfo],
    );
  }
}
