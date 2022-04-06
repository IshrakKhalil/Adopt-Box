// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Blog_Box extends StatelessWidget {
  static const String blog = "Blog_Box";
  const Blog_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/icon/Arrow Back.png",
                  width: 16,
                  height: 11,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Details",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 32,
                  width: 240,
                  decoration: BoxDecoration(
                    color: Color(0xffFFDD99).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/icon/search.png",
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              height: 90,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Color(0xffA2FECF).withOpacity(0.2),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                "assets/icon/Bird.png",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Title for blog ",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            RichText(
              text: TextSpan(
                text:
                    '''Font Awesome is the internet's icon library and toolkit used by millions of designers,
developers, and content creators.Font Awesome is the internet's icon library and toolkit used by millions
of designers, developers, and content creators.Font Awesome is the internet's icon library and toolkit used by
millions of designers, developers, and content creators.''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 6,
                ),
                children: const <TextSpan>[
                  TextSpan(
                    text: 'Read More...',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 7,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
