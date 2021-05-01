import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Gold'),
          ),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gg.png'),
          ),
        ),
      ),
    ),
  );
}
