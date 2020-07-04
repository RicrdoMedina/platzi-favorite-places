import 'package:flutter/material.dart';
import 'card_image.dart';

class CargImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(
          25.0
        ),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/2.jpg"),
          CardImage("assets/img/3.jpg"),
          CardImage("assets/img/1.jpg"),
          CardImage("assets/img/4.jpg")
        ],
      ),
    );
  }


}