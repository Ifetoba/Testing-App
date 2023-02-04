import 'package:flutter/material.dart';

// The main function is the always the starting point for a flutter App
void main() {
  runApp(
    MaterialApp(
      // All widgets are all placed in a material app
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('Learning App'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('Images/3_1210776678502.png'),
          ),
        ),
      ),
    ),
  );
}
