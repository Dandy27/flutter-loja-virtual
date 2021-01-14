import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {

  final IconData iconData;
  final String title;

  DrawerTile({this.iconData, this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          iconData,
          size: 32,
          color: Colors.grey[700],
        ),
        Text(title,
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey[700]
          ),
        )
      ],
    );
  }
}
