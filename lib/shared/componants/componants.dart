import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defultButton({
  double width = double.infinity,
  Color color = Colors.blue,
  required Function onPress,
}) =>
    Container(
      width: width,
      color: color,
      child: MaterialButton(
        onPressed: () {
          onPress;
        },
      ),
    );
