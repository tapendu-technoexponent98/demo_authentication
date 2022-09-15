import 'package:demo_authentication/utility/assets.dart';
import 'package:demo_authentication/utility/require_container.dart';
import 'package:flutter/material.dart';

class AppLanding extends StatefulWidget {
  const AppLanding({Key? key}) : super(key: key);

  @override
  State<AppLanding> createState() => _AppLandingState();
}

class _AppLandingState extends State<AppLanding> {
  TextEditingController name= TextEditingController();
  TextEditingController mobile=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Assets.backgroundImage),
                    fit: BoxFit.fill)),
            child: Center(
              child: (
                  ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: RequiredContainer.RegistrationBackWhiteContainer,
              )),
            ),
          ),
        ),
      ),
    );
  }
}
