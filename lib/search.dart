import 'package:flutter/material.dart';
import 'card_list.dart';
import 'wave_clipper.dart';

class Search extends StatelessWidget{
  final String url= "assets/img/1.jpg";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CardList(),

        ClipPath(
          clipper: WaveClipper(),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                image: DecorationImage(
                    image: AssetImage(url),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(Colors.deepPurple.withOpacity(0.5),BlendMode.darken)
                )
            ),

            height: 150,
            child: Center(
              child: Text("Tours",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
            ),
          ),
        )
      ],
    );
  }

}