import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Red & White",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, letterSpacing: 5),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "          G",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "   FLUTT",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "        AN",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "DESIGN",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: " & ",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "          W",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "       FAS",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: " ANIMAT",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "           I",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "      GAM",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                      letterSpacing: 5),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 5),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}