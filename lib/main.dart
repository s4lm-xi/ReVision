import 'package:flutter/material.dart';
import 'splahscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ReVision',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
