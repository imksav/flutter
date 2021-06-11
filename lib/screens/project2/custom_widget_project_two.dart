import 'package:firstapp/screens/sliverappbarlayout/silver_app_bar_layout.dart';
import 'package:flutter/material.dart';

class CustomWidgetProjectTwo extends StatelessWidget {
  CustomWidgetProjectTwo({
    Key? key,
    required this.title,
    required this.description,
    required this.thumbnail,
    required this.user,
    required this.publishedDateTime,
    required this.postTime,
    required this.ratingIcon,
  }) : super(key: key);
  final String title;
  final String description;
  final Widget thumbnail;
  final String user;
  final String publishedDateTime;
  final String postTime;
  final Widget ratingIcon;
  final _titleStyle = TextStyle(
      color: Colors.white70, fontSize: 20.0, fontWeight: FontWeight.w500);
  final _descriptionStyle = TextStyle(
      color: Colors.white70, fontSize: 17.0, fontWeight: FontWeight.w300);
  final _userStyle = TextStyle(
      color: Colors.purple, fontSize: 18.0, fontWeight: FontWeight.w400);
  final _publishedDateTimeStyle = TextStyle(
      color: Colors.black, fontSize: 14.0, fontWeight: FontWeight.w200);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Card(
          color: Colors.lime.shade800,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: thumbnail,
                  flex: 1,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 3, 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(title, style: _titleStyle),
                        const Padding(
                            padding: const EdgeInsets.symmetric(vertical: 3)),
                        Text(description, style: _descriptionStyle),
                        const Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5)),
                        Text(user, style: _userStyle),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(publishedDateTime,
                                style: _publishedDateTimeStyle),
                            SizedBox(width: 5),
                            Text("$postTime", style: _publishedDateTimeStyle),
                          ],
                        ),
                        ratingIcon,
                      ],
                    ),
                  ),
                  flex: 2,
                )
              ],
            ),
          ),
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AlertDialog(
                        title: Text(title),
                        content: Text(description),
                        actions: [
                          IconButton(
                              onPressed: () {
                                print("Will Navigate!!!");
                                AlertDialog(
                                  title: Text("Alert!!!"),
                                  content: Text("Be Alert Guys!!!"),
                                  backgroundColor: Colors.red,
                                );
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            SliverAppBarLayout()));
                              },
                              icon: Icon(Icons.skip_next))
                        ],
                      )));
        });
  }
}
