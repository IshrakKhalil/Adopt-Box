// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CatBox extends StatelessWidget {
  static const String animaiton = "CatBox";
  const CatBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Image.asset("assets/icon/cat-tale.png"),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 25,
                left: 5,
              ),
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                left: 5,
              ),
              child: Text(
                "PLease sign in to continue",
                style: TextStyle(
                  fontSize: 8,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
