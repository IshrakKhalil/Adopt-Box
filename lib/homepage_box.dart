// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage_Box extends StatelessWidget {
  static const String home = "HomePage_Box";
  const HomePage_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 106,
          width: 160,
          decoration: BoxDecoration(
            color: Color(0xffA2FECF),
            borderRadius: BorderRadius.circular(7),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Kitty Sadia",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: Color(0xffFFDD99),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: SvgPicture.asset(
                          "assets/icon/heart.svg",
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 65,
                      color: Color.fromARGB(255, 226, 113, 20),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 6,
                              height: 6,
                              color: Color.fromARGB(255, 226, 113, 20),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Dhaka, Dhanmondi",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Orgin: Asian",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Male",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            SvgPicture.asset(
                              "assets/icon/line.svg",
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Age: 5",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 50,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color(0xffFFDD99),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Center(
                              child: Text(
                                "Adopt Box",
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
