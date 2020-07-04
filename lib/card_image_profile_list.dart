import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class CardImageProfileList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(
        top: 270,
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImageProfile('assets/img/1.jpeg'),
          Container(margin: EdgeInsets.all(42.0),),
          CardImageProfile('assets/img/2.jpg'),
          Container(margin: EdgeInsets.all(42.0),),
          CardImageProfile('assets/img/3.jpg'),
          Container(margin: EdgeInsets.all(42.0),),
        ],
      ),
    );
  }
}