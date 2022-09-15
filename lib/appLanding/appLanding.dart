import 'package:demo_authentication/utility/require_container.dart';
import 'package:flutter/material.dart';

class AppLanding extends StatefulWidget {
  const AppLanding({Key? key}) : super(key: key);

  @override
  State<AppLanding> createState() => _AppLandingState();
}

class _AppLandingState extends State<AppLanding> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              RequiredContainer.RegistrationBackWhiteContainer
            ],
          ),
        ),
      ),
    );
  }
}
