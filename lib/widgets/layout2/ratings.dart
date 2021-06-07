import 'package:flutter/material.dart';

class Ratings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Row(
        children: [
          Padding(padding: const EdgeInsets.all(16.0)),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          SizedBox(width: 10.0),
          Text(
            "170  Reviews",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          )
          // stars,
        ],
      ),
    );
  }
}
