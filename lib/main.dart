import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    color: Colors.blue,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        title: Text(
          "I am rich",
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/aaa.jpg"),
        ),
      ),
    ),
  ));
}
