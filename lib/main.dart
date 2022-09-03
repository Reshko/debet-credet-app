import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          title: const Text(
            "My first app"
          ),
          backgroundColor: Colors.brown[100],
        ),
        body: const Center(
          child: Text(
            "Hello Flutter",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      )
    )
  );
}
