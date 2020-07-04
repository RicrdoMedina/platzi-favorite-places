import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_app_bar.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[

            DescriptionPlace("Bahamas", 4,
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae semper odio. Aliquam congue malesuada commodo. In sed dolor tortor. Cras vehicula, odio eget scelerisque lobortis, velit dolor dictum leo, et sollicitudin risus ex a orci."),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}