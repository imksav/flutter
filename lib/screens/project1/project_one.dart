import 'package:firstapp/screens/project1/custom_widget_item.dart';
import 'package:firstapp/screens/project2/project_two.dart';
import 'package:flutter/material.dart';

class ProjectOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                print("Will Navigate!!!");
                AlertDialog(
                  title: Text("Alert!!!"),
                  content: Text("Be Alert Guys!!!"),
                  backgroundColor: Colors.red,
                );
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProjectTwo()));
              },
              icon: Icon(Icons.skip_next))
        ],
        title: Text("Project 1"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        itemExtent: 105,
        children: <CustomWidgetItem>[
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/imksav.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/imksav.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/imksav.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start coding?",
            user: "imksav",
            count: 728,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/sikshyatechnology.jpg",
              fit: BoxFit.contain,
            ),
            title: "How to start programming?",
            user: "ksav.pc",
            count: 300,
          ),
          CustomWidgetItem(
            thumbnail: Image.asset(
              "assets/imksav.jpg",
              fit: BoxFit.contain,
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
