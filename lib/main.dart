import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Column(
          children: [
            Text(
              'Заголовок',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text('Слово 1'),
                    Text('Слово 2'),
                    Text('Слово 3'),
                    Text('Слово 4'),
                  ],
                ),

                SizedBox(width: 50),

                Column(
                  children: [
                    Text('Слово 5'),
                    Text('Слово 6'),
                    Text('Слово 7'),
                    Text('Слово 8'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
