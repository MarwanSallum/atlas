// Essential Flutter packages
import 'package:flutter/material.dart';

// Internal resources
import 'landing.dart' show Landing;
import 'account/signin.dart' show Signin;
import 'account/signup.dart' show Signup;

void main() => runApp(Main());

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.pink, fontFamily: "Montserrat"),
        home: new Landing(),
        routes: {
          "/Signin": (BuildContext context) => new Signin(),
          "/Signup": (BuildContext context) => new Signup()
        });
  }
}
