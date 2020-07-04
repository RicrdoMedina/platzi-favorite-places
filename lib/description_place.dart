import 'package:flutter/material.dart';
import 'rating.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;

  int stars;

  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final description_place = Container(
      margin: EdgeInsets.only(top: 4.0, left: 20.0, right: 30.0),
      child: Text(descriptionPlace,
          textAlign: TextAlign.justify,
         ),
    );


    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(right: 20.0, left: 20.0, top: 360.0),

          child: Text(
            namePlace,
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900, fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
         Rating(4.0, 370.0, 0, 14.0)
      ],
    );

    final container_place = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[title_stars, description_place, ButtonPurple("Navigate")],
    );

    return container_place;
  }
}
