import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          title: const Text(
            "Accounts",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children: [
              Text("asdasd"),
              Text("tesat")
            ],
          ),
          // child: Text(
          //   "Hello Flutter",
          //   style: TextStyle(
          //     fontSize: 40,
          //     color: Colors.white,
          //     fontStyle: FontStyle.italic,
          //   ),
          // ),
        ),
      )
    )
  );
}
