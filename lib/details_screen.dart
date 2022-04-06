// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Details_Screen extends StatelessWidget {
  static const String detail = "Details_Screen";
  const Details_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xffFECFA3),
              ),
              color: Color(0xffFFF1D6).withOpacity(.8),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 22,
                left: 12,
                right: 12,
                bottom: 23,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mikey",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(.6),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: CircleAvatar(
                            backgroundColor: Color(0xffEF4C52).withOpacity(0.4),
                            child: Image.asset(
                              "assets/icon/paw.png",
                              width: 10,
                              height: 8,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: CircleAvatar(
                            backgroundColor: Color(0xffF4B7D8),
                            child: Image.asset(
                              "assets/icon/medical.png",
                              width: 10,
                              height: 8,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: CircleAvatar(
                            backgroundColor: Color(0xff7EDB82),
                            child: Image.asset(
                              "assets/icon/vaccine.png",
                              width: 10,
                              height: 8,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffECDAFE).withOpacity(0.4),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Male",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Sex",
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffE7F7FF).withOpacity(0.4),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Asian",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Orgin",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffCDFFF8).withOpacity(0.4),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "1 yr",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Age",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffFECFA3).withOpacity(0.4),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "5 kg",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Weight",
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffA2FECF).withOpacity(0.4),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "PatiHash",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Breed",
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black.withOpacity(.6),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '''1.Alargic
2.cold
3.jolotonko''',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black.withOpacity(.6),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '''It is a long established fact that a reader will be 
distracted by the readable content of a page when
looking at its layout. The point of using Lorem ''',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Term and condition",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black.withOpacity(.6),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '''It is a long established fact that a reader will be 
 distracted by the readable content of a page when
looking at its layout. The point of using Lorem ''',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color(0xffFFDD99),
                      ),
                      child: InkWell(
                        onTap: () {},
                        child: Center(
                          child: Text(
                            'Adopt Box',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                      width: 5,
                    ),
                    Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 236,
                    ),
                    Container(
                      height: 20,
                      width: 23,
                      decoration: BoxDecoration(
                        color: Color(0xffFFDD99),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 3,
                          bottom: 3,
                          left: 4,
                          right: 5,
                        ),
                        child: SvgPicture.asset(
                          "assets/icon/heart.svg",
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 34,
                ),
                Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Image.asset(
                      "assets/icon/full button.png",
                      width: 20,
                      height: 20,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/icon/Duck 1.png",
                        width: 100,
                        height: 166,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icon/Duck 2.png",
                      width: 38,
                      height: 64,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 6,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffFFDD99).withOpacity(.4),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Image.asset(
                        "assets/icon/Duck 1.png",
                        width: 38,
                        height: 64,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/icon/Duck 2.png",
                      width: 38,
                      height: 64,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
