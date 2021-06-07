import 'package:firstapp/widgets/layout2/icon_lists.dart';
import 'package:firstapp/widgets/layout2/ratings.dart';
import 'package:flutter/material.dart';

class LayoutExample2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var titleText = Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    );
    var subTitleText = Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Example 2"),
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Column(
                children: [
                  titleText,
                  subTitleText,
                  Ratings(),
                  IconLists(),
                ],
              ),
            ),
            Column(
              children: [
                Image.asset(
                  "assets/sikshyatechnology.jpg",
                  width: 100,
                  height: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
