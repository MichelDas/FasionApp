import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Carasel extends StatefulWidget {
  @override
  _CaraselState createState() => _CaraselState();
}

class _CaraselState extends State<Carasel> {
  @override
  Widget build(BuildContext context) {
    Widget image_carousel = Container(
      height: 200.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('images/c1.jpg'),
          AssetImage('images/m1.jpeg'),
          AssetImage('images/m2.jpg'),
          AssetImage('images/w1.jpeg'),
          AssetImage('images/w3.jpeg'),
          AssetImage('images/w4.jpeg'),
        ],
        autoplay: false,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(
          milliseconds: 1000,
        ),
      ),
    );
    return image_carousel;
  }
}
