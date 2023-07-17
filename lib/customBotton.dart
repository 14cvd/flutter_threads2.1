import 'package:flutter/material.dart';
//5
// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  String data;
  CustomButton({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 30,
      decoration: const ShapeDecoration(
        shape: StadiumBorder(
          side: BorderSide(color: Color.fromARGB(85, 57, 56, 56), width: 1),
        ),
      ),
      child: Center(child: Text(data)),
    );
  }
}
