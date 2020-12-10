import 'package:firts_app/gradient_back.dart';
import 'package:flutter/material.dart';
import 'package:firts_app/profile_info.dart';
import 'package:firts_app/gradient_back.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      
        children: <Widget>[
          GradientBack("Profile"),
          ProfileInfo("assets/img/black.jpg", "Renato", "renatoflores2012@gmail.com")
        ]);
  }
}
