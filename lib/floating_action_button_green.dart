import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _FloattingActionButtonGreen();
  }

}


class _FloattingActionButtonGreen extends State<FloatingActionButtonGreen>{
  bool _pressed = false;
  String _mesagge = '';

  void onPressedFav() {

    setState(() {
      _pressed = !this._pressed;
      _mesagge = this._pressed ? "Agregado a tus favoritos" : "Removido de favoritos";
    });

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text(this._mesagge),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "FAV",
      onPressed: onPressedFav,
      child: Icon(
        this._pressed ? Icons.favorite : Icons.favorite_border,
      )
    );
  }

}