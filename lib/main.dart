import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.amber,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 133, 119, 167),
              ],
            ),
          ),
          child: const Center(
            child: Text("hello world"),
          ),
        ),
      ),
    ),
  );
}
