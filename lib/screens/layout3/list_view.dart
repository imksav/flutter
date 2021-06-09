import 'package:firstapp/screens/layout3/list_tile_layout.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListViewLayout extends StatelessWidget {
  List<String> listItems = <String>[
    "Apple",
    "Ball",
    "Cat",
    "Dog",
  ];
  List<int> colorCodes = <int>[100, 300, 600, 900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List View Layout 4"),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ListTileLayout()));
                },
                icon: Icon(Icons.skip_next))
          ],
        ),
        body: ListView.separated(
          itemCount: 50,
          itemBuilder: (_, index) {
            return Container(
              // color: Colors.amber[colorCodes[index]],
              child: Text("Text $index"),
              // child: Text("Text ${listItems[index]}"),
            );
          },
          separatorBuilder: (BuildContext context, int index) => Divider(
            color: Colors.black,
          ),
        ));
  }
}
