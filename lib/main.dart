import 'package:flutter/material.dart';

void main() {
  runApp(
    MyFirstStatelessWidget()
    // MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Scaffold(
    //     backgroundColor: Colors.brown[200],
    //     appBar: AppBar(
    //       title: const Text(
    //         "Accounts",
    //         style: TextStyle(color: Colors.black),
    //       ),
    //       backgroundColor: Colors.white,
    //     ),
    //     body: Center(
    //       child: Column(
    //         children: [
    //           Text("asdasd"),
    //           Text("tesat")
    //         ],
    //       ),
    //       // child: Text(
    //       //   "Hello Flutter",
    //       //   style: TextStyle(
    //       //     fontSize: 40,
    //       //     color: Colors.white,
    //       //     fontStyle: FontStyle.italic,
    //       //   ),
    //       // ),
    //     ),
    //   )
    // )
  );
}


class MyFirstStatelessWidget extends StatelessWidget {
  build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:  AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const <Widget>[
              FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.more_horiz),
              ),
              FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.add),
              ),
            ],
          ) 
        ),
        body: const Text(
          "Accounts",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
