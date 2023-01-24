import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            leading: Icon(Icons.menu),
            iconTheme: IconThemeData(color: Colors.black),
            title: Text("Flutter App"),
            centerTitle: true,
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.amber,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}