import 'package:firstapp/main.dart';
import 'package:flutter/material.dart';

class CustomWidgetItem extends StatelessWidget {
  CustomWidgetItem({
    Key? key,
    required this.thumbnail,
    required this.title,
    required this.user,
    required this.count,
  }) : super(key: key);
  final Widget thumbnail;
  final String title;
  final String user;
  final int count;
  final _titleStyle = TextStyle(
      color: Colors.blue, fontSize: 20.0, fontWeight: FontWeight.w500);
  final _userStyle =
      TextStyle(color: Colors.red, fontSize: 16.0, fontWeight: FontWeight.w300);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0),
          child: Row(
            children: [
              Expanded(
                child: thumbnail,
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
                          Text(title, style: _titleStyle),
                          const Padding(
                              padding: EdgeInsets.symmetric(vertical: 5)),
                          Text("By $user", style: _userStyle),
                          const Padding(
                              padding: EdgeInsets.symmetric(vertical: 3)),
                          Text("$count views"),
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
      ),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => MyHomePage(title: title)));
      },
    );
  }
}
