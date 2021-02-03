import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/profile/profile1.jpg", "Tania", "Review 3 fotos", "Lugar familiar"),
        Review("assets/images/profile/profile2.jpg", "Brenda", "Review 8 fotos", "Esta resbaloso"),
        Review("assets/images/profile/profile3.jpg", "Yessica", "Review 4 fotos", "Esta bien lejos")
      ],
    );
    throw UnimplementedError();
  }
  
}