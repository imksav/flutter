import 'package:firstapp/screens/project1/custom_widget_item.dart';
import 'package:firstapp/screens/project1/project_one.dart';
import 'package:firstapp/screens/layout3/my_list_title.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListTileLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List Tile Layout"),
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
                      MaterialPageRoute(builder: (context) => ProjectOne()));
                },
                icon: Icon(Icons.skip_next))
          ],
        ),
        body: ListView(
          children: [
            MyListTile(Icons.people, "People", "Organizational", Icons.info),
            MyListTile(Icons.description, "Description", "Anything to say",
                Icons.description),
            MyListTile(Icons.account_balance, "Account", "Salary Account",
                Icons.money),
            MyListTile(
                Icons.inventory, "Inventory", "Educational", Icons.inventory),
            MyListTile(Icons.payment, "Payment", "Fees", Icons.payment),
            MyListTile(
                Icons.expand_more, "Expand More", "Read More", Icons.more),
            MyListTile(
                Icons.time_to_leave, "Leave", "Sick Leave", Icons.forward_10),
            MyListTile(Icons.laptop, "Laptop", "Personal", Icons.laptop),
            MyListTile(Icons.feedback, "Feedback", "Your views",
                Icons.feedback_rounded),
            MyListTile(Icons.exit_to_app, "Exit", "Close App",
                Icons.exit_to_app_outlined),
          ],
        ));
  }
}
