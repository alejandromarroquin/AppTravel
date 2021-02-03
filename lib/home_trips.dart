import 'package:flutter/material.dart';
import 'package:adventure_trip/review_list.dart';
import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionPlace="""
  Lorem ipsum dolor sit amet consectetur adipiscing elit nostra proin, netus nisl rhoncus duis quis elementum erat sociosqu vestibulum sollicitudin, nisi auctor lacinia condimentum blandit praesent interdum eget. Eros egestas eleifend ut accumsan nec aenean eget netus ultricies, faucibus cum vulputate facilisis nunc mus aptent maecenas, suspendisse litora nostra tempor leo in etiam orci. Nullam sem pellentesque imperdiet placerat habitant mauris varius hac, luctus blandit libero ut convallis volutpat nisl parturient facilisis, magnis vehicula montes gravida eros taciti leo.

  Eget natoque erat cras fermentum lobortis ridiculus rutrum vel nec dapibus, elementum ultrices vivamus inceptos conubia posuere scelerisque fames. Erat eu felis nec primis facilisis ornare accumsan auctor velit curae, habitant hac ultrices nulla proin ac non eros. Id potenti interdum etiam odio auctor ad dignissim, congue ut at cubilia habitasse fusce, felis nascetur quisque sociis pellentesque placerat.
  """;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionsPlace("Grutas",4,descriptionPlace),
            ReviewList(),
          ],
        ),
        HeaderAppBar(),
      ],
    );

    throw UnimplementedError();
  }
  
}