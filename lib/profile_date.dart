import 'package:firts_app/profile_images_list.dart';
import 'package:flutter/material.dart';
import 'profile_images_list.dart';
import 'header_profile.dart';

class ProfileDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        HeaderProfile(),
        ProfileImagesList(),
      ],
    );
  }
}
