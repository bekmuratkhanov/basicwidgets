import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 254, 254, 254),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 89, 255),
          title: Text("test"),
          centerTitle: true,
          elevation: 10,
          shadowColor: Colors.black,
        ),

        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(height: 100),
                  Text("data"),
                  Text(
                    "abrakadabra",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight(80),
                    ),
                  ),
                  Text(
                    "abrakadabra",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "abrakadabra",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      // fontSize: 50,
                    ),
                  ),
                ],
              ),

              SizedBox(width: 100),

              Column(children: [Text("data"), Text("2"), Text("3"), Text("4")]),
            ],
          ),
        ),
      ),
    );
  }
}
