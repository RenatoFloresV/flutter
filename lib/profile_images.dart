import 'package:flutter/material.dart';
import 'profile_image.dart';
import 'description_profile.dart';
import 'profile_image.dart';

class ProfileImages extends StatelessWidget {
  String titlePlace;
  String descriptionPlace;
  String visitsPlace;
  String pathImage;

  ProfileImages(
      this.titlePlace, this.descriptionPlace, this.visitsPlace, this.pathImage);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(alignment: Alignment(0.0,1.5), children: <Widget>[
      ProfileImage(pathImage),
      DescriptionProfile(titlePlace, descriptionPlace, visitsPlace)
    ]));
  }
}
