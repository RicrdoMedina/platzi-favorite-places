import 'package:flutter/material.dart';
import 'gradient_profile.dart';
import 'profile_people.dart';
import 'option_profile.dart';
import 'card_image_profile_list.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientProfile('Profile'),
        ProfilePeople('assets/img/avatar.jpg'),
        OptionProfile(),
        CardImageProfileList(),
      ],
    );
  }
}