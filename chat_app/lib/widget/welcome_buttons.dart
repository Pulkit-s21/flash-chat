import 'package:flutter/material.dart';

class Roundedbutton extends StatelessWidget {
  Roundedbutton(
      {Key? key,
      required this.text,
      required this.color,
      required this.onPressed});

  final String text;
  final Color color;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Material(
        // TODO: What is material ??
        // ? Material widget helps you design the widget inside it with more creativity and make it look better
        elevation: 5,
        color: color,
        borderRadius: BorderRadius.circular(30),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200,
          height: 42,
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
