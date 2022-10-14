// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment Pizza'),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          width: 300,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/pizza4.png'),
              Image.asset('assets/images/pizza5.png'),
              Image.asset('assets/images/pizza6.png'),
            ],
          ),
        ),
      ),
    ),
  );
}
