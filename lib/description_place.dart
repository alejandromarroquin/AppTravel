import 'package:flutter/material.dart';
import 'button.dart';

class DescriptionsPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String descriptionPlace="""
    Lorem ipsum dolor sit amet consectetur, adipiscing elit aliquet lacus, auctor ultrices suspendisse fames. Dui per suspendisse magna est curae porttitor, tempor quisque sollicitudin turpis pulvinar porta eros, vivamus congue posuere egestas diam. Ad himenaeos per conubia massa cubilia diam semper vel, venenatis magna ultrices netus mi hac blandit, fringilla sagittis primis rutrum neque cum pellentesque. Porttitor augue tincidunt per rhoncus cras turpis facilisi commodo pharetra, tempus suscipit dictum nullam ullamcorper bibendum egestas.
    Et aliquet quis parturient volutpat malesuada vivamus fermentum ridiculus aliquam aptent, auctor lacus torquent purus ut senectus sociosqu dictum sem, est elementum lacinia duis rutrum pharetra fames quisque facilisis. Porta cum tortor neque malesuada penatibus primis ante fermentum sapien bibendum, pulvinar integer massa dis nibh magna mi parturient pharetra potenti, dictumst fringilla orci cubilia vivamus hendrerit vitae sagittis interdum. Nullam leo arcu sem ad nostra libero, facilisis sociis ultricies torquent hendrerit in, euismod non vestibulum mi eleifend.
    """;

  DescriptionsPlace(this.namePlace,this.stars,this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star= Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );

    final star_half=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ),
    );

    final star_border=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),
      ),
    );

    final title_stars= Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 30,
              fontFamily: "Lato-Regular",
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star_half,
            star_border,
          ],
        ),
      ],
    );

    final description=Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a),
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description,
        Button("Navegación"),
      ],
    );

    throw UnimplementedError();
  }
  
}