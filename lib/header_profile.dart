import 'package:firts_app/user_date.dart';
import 'package:flutter/material.dart';

import 'gradient_back.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack( 
      children: <Widget>[
      GradientBack("Perfil"),
      ]

    );
  }
}
