import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage;
  String name;
  String details;
  String comment;

  Review(this.pathImage,this.name,this.details,this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final nameWidget= Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
          name,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato-Regular",
            fontSize: 17.0,
          ),
      ),
    );

    final detailsWidget= Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato-Regular",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final commentWidget= Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato-Regular",
            fontSize: 13.0,
            fontWeight: FontWeight.w900,
        ),
      ),
    );

    final userDetails=Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        nameWidget,
        detailsWidget,
        commentWidget,
      ],
    );

    final photo= Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      child: CircleAvatar(
        backgroundImage: AssetImage(pathImage),
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails,
      ],
    );

    throw UnimplementedError();
  }
  
}