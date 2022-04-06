// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Blog_Box extends StatelessWidget {
  static const String blog = "Blog_Box";
  const Blog_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 40,
          left: 12,
          right: 12,
        ),
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
                  width: 16,
                ),
                Text(
                  "Blog",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 7,
                ),
                Container(
                  height: 32,
                  width: 240,
                  decoration: BoxDecoration(
                    color: Color(0xffFFDD99).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 18,
                      right: 209,
                      top: 11,
                      bottom: 6,
                    ),
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
            SizedBox(
              height: 26,
            ),
            Container(
              height: 89,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Color(0xffA2FECF).withOpacity(0.2),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  bottom: 15,
                  right: 122,
                  left: 122,
                ),
                child: Image.asset(
                  "assets/icon/Bird.png",
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Title for blog ",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '''Font Awesome is the internet's icon library and toolkit used by millions of designers,
developers, and content creators.Font Awesome is the internet's icon library and toolkit used by millions
of designers, developers, and content creators.Font Awesome is the internet's icon library and toolkit used by
millions of designers, developers, and content creators.''',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 6,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Text(
                  "Read More",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 6,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
