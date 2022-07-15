import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text("i am rich"),
            backgroundColor: Colors.red[800],
          ),
          body: Center(
            child: Image.network(
                "https://lh3.googleusercontent.com/6rI6tTsI2UXRbr_Br7JoYYTRFOnfqyMhzgXM3JOSchbUpAspYniZty2aocD5vdxMSnlx"),
          )),
    ),
  );
}
