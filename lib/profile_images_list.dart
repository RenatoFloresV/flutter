import 'package:firts_app/profile_images.dart';
import 'package:flutter/material.dart';

class ProfileImagesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img1.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img2.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img3.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img4.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img1.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img2.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img3.jpg"),
          ProfileImages(
              "Title", "Description", "666,666", "assets/img/img4.jpg")
        ],
      ),
    );
  }
}
