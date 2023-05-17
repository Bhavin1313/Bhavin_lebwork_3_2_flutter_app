import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffff5252),
          title: Center(
            child: Text("Flutter App "),
          ),
        ),
        body: Center(
          child: Text(
            "Red & White Group of Institutes \n One Step Changing Education Chain..",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.red,
            ),
          ),
        ),
      ),
    ),
  );
}
