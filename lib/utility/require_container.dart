import 'package:demo_authentication/utility/test_style.dart';
import 'package:flutter/material.dart';

class RequiredContainer {
  static Container get RegistrationBackWhiteContainer => Container(
        color: Colors.white.withOpacity(0.5),
        height: 580,
        width: 350,
        child: Column(
          children: [
            Container(
              height: 10,
            ),
            Text("Registration Screen", style: TextStyles.registrationScreen),
            Container(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Name",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: Colors.blueGrey.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter You Name",
                            fillColor: Colors.blueGrey.withOpacity(0.5)),
                      ),
                    ),
                  ),
                )),
            Container(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Email",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: Colors.blueGrey.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter You Email-id",
                            fillColor: Colors.blueGrey.withOpacity(0.5)),
                      ),
                    ),
                  ),
                )),
            Container(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Mobile Number",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: Colors.blueGrey.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter You Mobile Number",
                            fillColor: Colors.blueGrey.withOpacity(0.5)),
                      ),
                    ),
                  ),
                )),
            Container(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Password",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: Colors.blueGrey.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter Password",
                            fillColor: Colors.blueGrey.withOpacity(0.5)),
                      ),
                    ),
                  ),
                )),
            Container(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Confirm Password",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: Colors.blueGrey.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Re-enter Your Password",
                            fillColor: Colors.blueGrey.withOpacity(0.5)),
                      ),
                    ),
                  ),
                )),
            Container(
              height: 10,
            ),
            InkWell(
              highlightColor: Colors.blue,
              hoverColor: Colors.white,
              onTap: (){},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                  child: Container(
                    height: 40,
                    width: 100,
                    color: Colors.black38.withOpacity(0.3),
                    child:Align(
                        alignment: Alignment.center,
                        child: Text("Register",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),)) ,)),
            )
          ],
        ),
      );
}
