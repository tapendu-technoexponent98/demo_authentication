import 'dart:async';

import 'package:demo_authentication/appLanding/appLanding.dart';
import 'package:demo_authentication/utility/strings.dart';
import 'package:demo_authentication/utility/test_style.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState(){
    super.initState();
    Timer(
      Duration(seconds: 3),()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>AppLanding()))
    );
        }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Lottie.network('https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json'),
            Text(DemoAuthenticationStrings.splashwelcome,textAlign: TextAlign.center,style: TextStyles.welcomeOnSplash,),
          ]
        )
      ),
    );
  }
}
