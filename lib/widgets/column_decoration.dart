import 'package:flutter/material.dart';

class LayoutDecoration extends StatelessWidget {
  final Color _color;
  final Text _text1, _text2, _text3;
  LayoutDecoration(this._color, this._text1, this._text2, this._text3);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          decoration: BoxDecoration(
            color: _color,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _text1,
              _text2,
              _text3,
            ],
          ),
        ),
      ],
    );
  }
}
