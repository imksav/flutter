import 'package:firstapp/screens/layout1/layout_example1.dart';
import 'package:firstapp/widgets/main/column_decoration.dart';
import 'package:flutter/material.dart';

class LayoutDecorationScreen extends StatelessWidget {
  final Text _title;

  LayoutDecorationScreen(this._title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: _title,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          LayoutDecoration(
              Colors.red, Text("R1Text 1"), Text("R1Text 2"), Text("R1Text 3")),
          LayoutDecoration(Colors.green, Text("R2Text 1"), Text("R2Text 2"),
              Text("R2Text 3")),
          LayoutDecoration(Colors.blue, Text("R3Text 2"), Text("R3Text 2"),
              Text("R3Text 3")),
          // ignore: deprecated_member_use
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LayoutExample1()));
                  print("Pressed");
                },
                // color: Colors.green,
                child: Text("Press\nHere")),
          )
        ],
      ),
    );
  }
}
