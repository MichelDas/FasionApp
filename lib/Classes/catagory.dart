import 'package:flutter/material.dart';

class Catagory extends StatelessWidget {
  final String image_location;
  final String image_caption;

  Catagory({this.image_caption, this.image_location});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 100.0,
          height: 80.0,
          child: ListTile(
            title: Image.asset(
              image_location,
            ),
            subtitle: Container(
              alignment: Alignment.topCenter,
              child: Text(
                image_caption,
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
