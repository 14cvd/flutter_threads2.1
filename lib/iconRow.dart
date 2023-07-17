import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'icons.dart';
//3
class IconRows extends StatelessWidget {
  const IconRows({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        InsertIcon(
          icon: Icons.workspaces_filled,
          colors: Colors.black,
        ),
        Row(children: <Widget>[
          InsertIcon(
            icon: FontAwesomeIcons.instagram,
            colors: Colors.black,
          ),
          const SizedBox(
            width: 8,
          ),
          InsertIcon(
            icon: Icons.short_text,
            colors: Colors.black,
          ),
        ])
      ],
    );
  }
}
