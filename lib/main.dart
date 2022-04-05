// ignore_for_file: prefer_const_constructors

import 'package:abopt_box/homepage_box.dart';
import 'package:abopt_box/urgent_post.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //initialRoute: HomePage_Box.home,
      initialRoute: UrgentPost_Box.urgent,
      routes: {
        HomePage_Box.home: (context) => HomePage_Box(),
        UrgentPost_Box.urgent: (context) => UrgentPost_Box(),
      },
    );
  }
}
