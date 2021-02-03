import 'package:flutter/material.dart';
import 'background_gradient.dart';
import 'card_image_list.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        BackgroundGradient("México"),
        CardImageList(),
      ],
    );

    throw UnimplementedError();
  }
  
}