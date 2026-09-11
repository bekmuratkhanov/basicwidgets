import 'package:flutter/material.dart';

void main() {
  runApp(MeninApp());
}

class MeninApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Statelessw test", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          elevation: 10,
          shadowColor: Colors.black,
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,

            children: [
              SizedBox.expand(
                child: Image.asset(
                  'assets/images/image.jpg',

                  fit: BoxFit.cover,
                ),
              ),

              Column(
                children: [
                  Text(
                    "proverka",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
