import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: Home(),
      image: Image.asset('assets/logo.png'),
      backgroundColor: Colors.black,
      loaderColor: Color(0XFF29FF17),
      photoSize: 150,
    );
  }
}
