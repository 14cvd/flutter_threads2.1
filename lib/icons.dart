// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//4
class InsertIcon extends StatelessWidget {
  IconData icon;
  Color colors;
  final double _IconSize = 30;
  InsertIcon({super.key, required this.icon , required this.colors});

  @override
  Widget build(BuildContext context) {
    return FaIcon(
      icon,
      color: colors,
      size: _IconSize,
    );
  }
}
