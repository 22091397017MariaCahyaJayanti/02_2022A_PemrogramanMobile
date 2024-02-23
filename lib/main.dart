import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Catty',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.pink[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cat.jpg')
          ),
        ),
        backgroundColor: Colors.pink[20],
      ),
    ),
  );
}
