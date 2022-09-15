import 'package:flutter/material.dart';

class RequiredContainer {
  static Container get RegistrationBackWhiteContainer => Container(
        color: Colors.red,
        height: 300,
        width:200,

      );
}

class RequiredPadding {
  static Padding get RegistrationBackWhiteContainerPadding => Padding(
      padding: EdgeInsets.only(top: 20, left: 20, right: 10, bottom: 20));
}

// class TextStyles{
//   static TextStyle get welcomeOnSplash => TextStyle(
//       fontSize: 29,
//       fontWeight: FontWeight.bold,
//       color: Colors.black38
//   );
//   static TextStyle get mobileTextField => TextStyle(
//       fontSize: 12,
//       fontWeight: FontWeight.bold,
//       color: Colors.black
//   );
// }
