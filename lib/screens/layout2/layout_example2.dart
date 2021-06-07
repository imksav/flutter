import 'package:firstapp/widgets/layout2/icon_lists.dart';
import 'package:firstapp/widgets/layout2/ratings.dart';
import 'package:flutter/material.dart';

class LayoutExample2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var titleTextStyle = TextStyle(color: Colors.blue, fontSize: 18.0);
    var subtitleTextStyle = TextStyle(color: Colors.blue, fontSize: 14.0);

    var titleText = Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      style: titleTextStyle,
    );
    var subTitleText = Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      style: subtitleTextStyle,
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Example 2"),
      ),
      body: Container(
        height: 400,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      titleText,
                      SizedBox(height: 10.0),
                      subTitleText,
                      Ratings(),
                      IconLists(),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Card(
                    child: Image.asset(
                      "assets/sikshyatechnology.jpg",
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
