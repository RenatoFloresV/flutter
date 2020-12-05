import 'package:flutter/material.dart';
import 'package:firts_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/perfil.jpg", "Kareshi Jeréz de Flores",
            "3 review - All nudes de black", "Amo a black uwur"),
        Review("assets/img/santi.jpg", "Dr. SS",
            "3 review - 1 pack de su prima", "colonazepam pam pam"),
        Review("assets/img/nibus.jpg", "Nibuslo",
            "2 review - 1 pack de la amiga de la novia", "No me la contes..."),
        Review("assets/img/marce.jpg", "Marce",
            "10 review - 100tb de juegos piratas", "Na... mejor lo emulo"),
        Review("assets/img/tob.jpg", "Turbiaz",
            "1 review - 200 niños secuestrados", "Towiaaaaaazzzz...."),
        Review("assets/img/tropi.jpg", "Tropipop", "5 review - 2 escaleras",
            "no mamez wey"),
            
      ],
    );
  }
}
