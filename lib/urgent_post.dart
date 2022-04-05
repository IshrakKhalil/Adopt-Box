// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UrgentPost_Box extends StatelessWidget {
  static const String urgent = "UrgentPost_Box";
  const UrgentPost_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 106,
          width: 350,
          decoration: BoxDecoration(
            color: Color(0xffA2FECF),
            borderRadius: BorderRadius.circular(7),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 95,
                      width: 70,
                      color: Color.fromARGB(255, 226, 113, 20),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kitty Sadia",
                          style: TextStyle(
                            fontSize: 20,
                          ),
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
                        RichText(
                          text: TextSpan(
                            text: ''''The loss of any loved one, regardless of 
// they are a human or animal Death and the emotions
// it brings are never easy to deal with. ''',
                            style: TextStyle(
                              fontSize: 6,
                              color: Colors.black,
                            ),
                            children: const <TextSpan>[
                              TextSpan(
                                text: 'More',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 6,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
//
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 10,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffFFDD99),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Text(
                            "Urgent",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        ),
                      ),
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
