import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final _leadingIcon;
  final _titleText;
  final _subTitleText;
  final _trailingIcon;
  MyListTile(this._leadingIcon, this._titleText, this._subTitleText,
      this._trailingIcon);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey,
      child: ListTile(
        leading: CircleAvatar(
            child: Icon(_leadingIcon, color: Colors.white, size: 30.0)),
        title: Text("$_titleText",
            style: TextStyle(color: Colors.white, fontSize: 20.0)),
        subtitle: Text("$_subTitleText",
            style: TextStyle(color: Colors.white, fontSize: 16.0)),
        trailing: Icon(_trailingIcon, color: Colors.white, size: 25.0),
        isThreeLine: true,
        selectedTileColor: Colors.blue,
        selected: false,
        onTap: () {
          print("People Selected!!!");
        },
      ),
    );
  }
}
