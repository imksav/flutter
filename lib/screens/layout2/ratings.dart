import 'package:flutter/material.dart';

class Ratings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
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
            style: TextStyle(color: Colors.blue, fontSize: 18.0),
          )
          // stars,
        ],
      ),
    );
  }
}
