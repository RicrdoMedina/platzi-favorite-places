import 'package:flutter/material.dart';

class ContainerCard extends StatelessWidget{
  String urlPhoto;
  String mensaje;
  String nombre;
  bool leido;

  ContainerCard(this.urlPhoto,this.nombre, this.mensaje, this.leido);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(
              top: 20,
              left: 10
          ),
          width:  60,
          height: 60,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(urlPhoto)
              )
          ),
        ),

        Container(
          width: 200,
          margin: EdgeInsets.only(
            top: 10,
            left: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(nombre,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
              Text(mensaje,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                    color: Colors.black38
                ),)
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(left: 10),
            height: 40.0,
            width: 40.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color:  Colors.red
            ),
            child: Icon(
              Icons.mail ,
              color: Colors.white,
              size: 20.0,
            )
        )
      ],
    );
  }
}