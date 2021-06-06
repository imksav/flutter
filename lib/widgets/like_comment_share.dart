import 'package:flutter/material.dart';

class LikeCommentShare extends StatelessWidget {
  final _text;
  final Color _color;
  final _icon;

  LikeCommentShare(this._text, this._color, this._icon);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {
            print("$_text Button Pressed");
            showDialog(
                context: context,
                builder: (_) => AlertDialog(
                      title: Text("Do you want to $_text ?"),
                      content:
                          Text("This is the testing dialog box of $_text."),
                      actions: [
                        // ignore: deprecated_member_use
                        FlatButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text(
                            "Close X",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                          color: Colors.red,
                        )
                      ],
                    ));
          },
          icon: Icon(_icon),
          color: _color,
        ),
        Text(_text),
      ],
    );
  }
}
