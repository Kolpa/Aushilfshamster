import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

abstract class Styles {
  static const TextStyle messageTimeText = TextStyle(
      fontSize: 15,
      color: Color.fromARGB(153, 60, 60, 67),
      fontFamily: "IBM Plex Sans");

  static const TextStyle messageUserNameText = TextStyle(
      fontSize: 15,
      color: Color.fromARGB(255, 62, 62, 62),
      fontFamily: "IBM Plex Sans",
      fontWeight: FontWeight.w500);

  static const TextStyle messageText = TextStyle(
    fontSize: 15,
    color: Color.fromARGB(255, 62, 62, 62),
    fontFamily: "IBM Plex Sans",
  );
}
