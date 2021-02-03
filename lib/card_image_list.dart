import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/grutas/cacahuamilpa.jpg"),
          CardImage("assets/images/grutas/estrella.jpg"),
          CardImage("assets/images/grutas/garcia.jpg"),
          CardImage("assets/images/grutas/juxtlahuaca.jpg"),
          CardImage("assets/images/grutas/karmidas.jpg"),
          CardImage("assets/images/grutas/loltun.jpg"),
          CardImage("assets/images/grutas/tolantongo.jpg"),
          CardImage("assets/images/grutas/tzabnah.jpg"),
          CardImage("assets/images/grutas/tziranda.jpg"),
          CardImage("assets/images/grutas/xoxafi.jpg"),
        ],
      ),
    );

    throw UnimplementedError();
  }
  
}