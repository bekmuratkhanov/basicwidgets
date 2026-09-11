import 'package:flutter/material.dart';

void main() {
  runApp(MyPage());
}

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int number = 0;
  Color textColor = Colors.black;

  void increase() {
    setState(() {
      number++;
      textColor = Colors.blue;
    });
  }

  void decrease() {
    setState(() {
      number--;
      textColor = Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter"), elevation: 8),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$number", style: TextStyle(fontSize: 50, color: textColor)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: decrease, child: Text("-")),
                SizedBox(width: 20),
                ElevatedButton(onPressed: increase, child: Text("+")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
