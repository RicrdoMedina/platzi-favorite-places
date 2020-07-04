import 'package:flutter/material.dart';
import 'gradient_background.dart';
import 'card_image_list.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        Container(
          color: Colors.white,
          height: 340.0,
        ),
        new GradientBackground("Bienvenido"),
        CargImageList()
      ],
    );
  }

}