import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Review("assets/img/avatar_1.png", "Varuna Yasas", "1 Review 5 photos", 3,"There in an amazing place in Sri Lanka"),
          new Review("assets/img/avatar_2.jpeg", "Varuna Yasas", "1 Review 5 photos", 5,"There in an amazing place in Sri Lanka"),
          new Review("assets/img/avatar_3.png", "Varuna Yasas", "1 Review 5 photos", 2,"There in an amazing place in Sri Lanka"),
          new Review("assets/img/avatar_4.jpeg", "Varuna Yasas", "1 Review 5 photos", 4,"There in an amazing place in Sri Lanka"),
        ],
    );
  }

}