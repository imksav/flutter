import 'package:flutter/material.dart';

class IconLists extends StatelessWidget {
  const IconLists({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(Icons.person),
              Text("Person"),
              Text("Keshav"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.manage_accounts),
              Text("Manage Accounts"),
              Text("32 min"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.account_balance),
              Text("Accouunt Balance"),
              Text("Rs. 300")
            ],
          ),
        ],
      ),
    );
  }
}
