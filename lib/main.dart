import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xffFF5353),
          titleTextStyle: TextStyle(
            fontSize: 20,
            letterSpacing: 1,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          title: Center(
            child: Text(
            "Red & White",
          ),
          ),
        ),
        body: Center(
          child: Text.rich(
            //textAlign: TextAlign.left,
            TextSpan(
              children: [
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\tG",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff4BAC54),
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff4BAC54),
                  ),
                ),
                TextSpan(
                  text: "\t\t\tFLUTT",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff2793EB),
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff2793EB),
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\tAN",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff4BAC54),
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff4BAC54),
                  ),
                ),
                TextSpan(
                  text: "DESIGN ",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffE7B914),
                  ),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: " DEVELOP\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffE7B914),
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\tW",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff2793EB),
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\tFAS",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffCBDA3B),
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffCBDA3B),
                  ),
                ),
                TextSpan(
                  text: "\tANIMAT",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff108776),
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff108776),
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\tI",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff2793EB),
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff2793EB),
                  ),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\tGAM",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffE7B914),
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Color(0xffF53F36),
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    ),
  );
}