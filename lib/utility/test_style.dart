import 'package:flutter/material.dart';

class TextStyles{
  static TextStyle get welcomeOnSplash =>const TextStyle(
    fontSize: 29,
    fontWeight: FontWeight.bold,
    color: Colors.black38
  );
  static TextStyle get mobileTextField =>const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.bold,
      color: Colors.black
  );
  static TextStyle get RegistrationScreen=>const TextStyle(
      fontSize: 19,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic
  );

  static TextStyle get RegistrationName=>const TextStyle(
      fontStyle: FontStyle.italic,
      fontSize: 15,
  );
}