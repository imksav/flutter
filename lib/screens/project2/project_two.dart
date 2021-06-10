import 'package:firstapp/screens/project2/custom_widget_project_two.dart';
import 'package:flutter/material.dart';

class ProjectTwo extends StatelessWidget {
  const ProjectTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Project 2"),
      ),
      body: ListView(
        children: <CustomWidgetProjectTwo>[
          CustomWidgetProjectTwo(
            title: "Keshav Bhandari",
            description:
                "Myself Keshav Bhandari pursing Bachelor in Information Technology at.........",
            thumbnail: Image.asset(
              "assets/imksav.png",
              height: 100,
              width: 100,
            ),
            user: "ImKsav",
            publishedDateTime: "Dec 29 -",
            postTime: "5 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Sikshya Technology",
            description: "Shikshya Technology is the.........",
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              height: 100,
              width: 100,
            ),
            user: "sikshya",
            publishedDateTime: "Dec 7 -",
            postTime: "15 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Keshav Bhandari",
            description:
                "Myself Keshav Bhandari pursing Bachelor in Information Technology at.........",
            thumbnail: Image.asset(
              "assets/imksav.png",
              height: 100,
              width: 100,
            ),
            user: "ImKsav",
            publishedDateTime: "Dec 29 -",
            postTime: "5 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Sikshya Technology",
            description: "Shikshya Technology is the.........",
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              height: 100,
              width: 100,
            ),
            user: "sikshya",
            publishedDateTime: "Dec 7 -",
            postTime: "15 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Keshav Bhandari",
            description:
                "Myself Keshav Bhandari pursing Bachelor in Information Technology at.........",
            thumbnail: Image.asset(
              "assets/imksav.png",
              height: 100,
              width: 100,
            ),
            user: "ImKsav",
            publishedDateTime: "Dec 29 -",
            postTime: "5 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Sikshya Technology",
            description: "Shikshya Technology is the.........",
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              height: 100,
              width: 100,
            ),
            user: "sikshya",
            publishedDateTime: "Dec 7 -",
            postTime: "15 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Keshav Bhandari",
            description:
                "Myself Keshav Bhandari pursing Bachelor in Information Technology at.........",
            thumbnail: Image.asset(
              "assets/imksav.png",
              height: 100,
              width: 100,
            ),
            user: "ImKsav",
            publishedDateTime: "Dec 29 -",
            postTime: "5 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
          CustomWidgetProjectTwo(
            title: "Sikshya Technology",
            description: "Shikshya Technology is the.........",
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              height: 100,
              width: 100,
            ),
            user: "sikshya",
            publishedDateTime: "Dec 7 -",
            postTime: "15 min",
            ratingIcon: Icon(
              Icons.star,
              color: Colors.grey[400],
              size: 15,
            ),
          ),
        ],
      ),
    );
  }
}
