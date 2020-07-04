import 'package:flutter/material.dart';
import 'container_card.dart';

class CardList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(top: 130.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ContainerCard("assets/img/avatar_1.png","Varuna Yasas","There in an amazing place in Sri Lanka",false),
          ContainerCard("assets/img/avatar_2.jpeg","Varuna Yasas","There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_3.png","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_4.jpeg","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_1.png","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_2.jpeg","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_3.png","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_1.png","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_2.jpeg","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
          ContainerCard("assets/img/avatar_3.png","Varuna Yasas", "There in an amazing place in Sri Lanka",true),
        ],
      ),
    );
  }
}

