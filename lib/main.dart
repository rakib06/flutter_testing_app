import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[50],
          appBar: AppBar(
            title: const Text('I am Rich, Alhamdulillah' ),
            backgroundColor: Colors.amber[900],
          ),
          body: const Center(
            child: Image(
              image: AssetImage(
                  'images/diamond.jpg'),
            ),
          )),
    ),
  );
}
