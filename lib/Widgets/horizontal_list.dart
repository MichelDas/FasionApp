import 'package:flutter/material.dart';
import '../Classes/catagory.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Catagory(
            image_location: 'images/cats/tshirt.png',
            image_caption: 'Shirt',
          ),
          Catagory(
            image_location: 'images/cats/dress.png',
            image_caption: 'Dress',
          ),
          Catagory(
            image_location: 'images/cats/formal.png',
            image_caption: 'Formal',
          ),
          Catagory(
            image_location: 'images/cats/informal.png',
            image_caption: 'Casual',
          ),
          Catagory(
            image_location: 'images/cats/shoe.png',
            image_caption: 'Shoes',
          ),
          Catagory(
            image_location: 'images/cats/jeans.png',
            image_caption: 'Jeans',
          ),
          Catagory(
            image_location: 'images/cats/accessories.png',
            image_caption: 'Accessories',
          ),
        ],
      ),
    );
  }
}
