import 'package:flutter/material.dart';
import 'package:firts_app/description_profile.dart';

class ProfileImage extends StatelessWidget {
  String pathImage;

  ProfileImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      margin: EdgeInsets.only(
        top: 60.0,
        left: 20.0,
        right:20.0
      ),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black54,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );
  }
}
