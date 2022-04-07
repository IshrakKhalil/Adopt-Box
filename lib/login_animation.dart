// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

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
            Lottie.asset(
              "assets/icon/animation.json",
              height: 250,
              width: 350,
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 40,
                left: 100,
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
                top: 50,
                left: 100,
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
