import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text("i am rich"),
            backgroundColor: const Color.fromARGB(255, 217, 62, 129),
          ),
          body: Center(
            child: Image.asset("images/diamond.png"),
          )),
    ),
  );
}
