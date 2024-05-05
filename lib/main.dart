import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('iSAD'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn5.vectorstock.com/i/1000x1000/65/64/pink-background-with-two-lovers-vector-12466564.jpg'),
          ),
        ),
      ),
    ),
  );
}
