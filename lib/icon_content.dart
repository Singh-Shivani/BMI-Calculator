import 'package:flutter/material.dart';

const textStyle =
    TextStyle(fontSize: 18, color: Color.fromRGBO(142, 142, 153, 1));

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          text,
          style: textStyle,
        ),
      ],
    );
  }
}
