import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Color backGroundColor;
  final Color textColor;

  const MyButton(
      {super.key, required this.text, required this.backGroundColor, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: backGroundColor,
          borderRadius: BorderRadius.circular(
            45,
          )),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
