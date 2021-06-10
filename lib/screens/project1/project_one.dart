import 'package:firstapp/screens/project1/custom_widget_item.dart';
import 'package:flutter/material.dart';

class ProjectOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Project 1"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        itemExtent: 105,
        children: <CustomWidgetItem>[
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/sikshyatechnology.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/imksav.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/sikshyatechnology.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/imksav.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/sikshyatechnology.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/imksav.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/sikshyatechnology.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/imksav.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/sikshyatechnology.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Card(
              // color: Colors.blueGrey,
              elevation: 2,
              child: Image.asset(
                "assets/imksav.jpg",
                fit: BoxFit.contain,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
        ],
      ),
    );
  }
}
