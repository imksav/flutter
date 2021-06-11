import 'package:flutter/material.dart';

class CardSliverList extends StatelessWidget {
  const CardSliverList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 5.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(Icons.accessibility_new),
              flex: 1,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 7, 5, 3),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Title"),
                        const Padding(
                            padding: EdgeInsets.symmetric(vertical: 5)),
                        Text("By"),
                        const Padding(
                            padding: EdgeInsets.symmetric(vertical: 3)),
                        Text("views"),
                      ],
                    ),
                  ],
                ),
              ),
              flex: 3,
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Icon(Icons.more_vert),
          ],
        ),
      ),
    );
  }
}
