import 'package:flutter/material.dart';
import 'package:flutter_threads/icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//6
class CustomBottomNavigatorBar extends StatelessWidget {
  final Color _colorsData = const Color.fromARGB(255, 0, 0, 0);
  const CustomBottomNavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        InsertIcon(icon: FontAwesomeIcons.house, colors: _colorsData),
        InsertIcon(icon: FontAwesomeIcons.magnifyingGlass, colors: _colorsData),
        InsertIcon(icon: FontAwesomeIcons.noteSticky, colors: _colorsData),
        InsertIcon(icon: FontAwesomeIcons.heart, colors: _colorsData),
        InsertIcon(icon: FontAwesomeIcons.user, colors: _colorsData),
      ],
    );
  }
}
