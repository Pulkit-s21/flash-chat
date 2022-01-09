import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

Widget name() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        child: Lottie.network(
            "https://assets8.lottiefiles.com/packages/lf20_xmqrtz9i.json"),
        height: 40.0,
      ),
      Text(
        'Flash',
        style: TextStyle(
          fontSize: 22,
          color: Colors.black,
          fontWeight: FontWeight.w400,
        ),
      ),
      SizedBox(width: 2),
      Text(
        'Chat',
        style: TextStyle(
          fontSize: 22,
          color: Colors.amberAccent,
          fontWeight: FontWeight.w600,
        ),
      ),
    ],
  );
}
