import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color;

  /*TextSection(Color color) {
    this._color = color;
  }*/
  TextSection(this._color); // constructor with positional parameter

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('box-box-box'),
    );
  }
}