import 'package:flutter/material.dart';

class RowPracticeScreen extends StatelessWidget {
  const RowPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row 실습"),),
      body: Container(
        height: 300,
        color: Colors.purple,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(width: 100, height: 100, color: Colors.cyanAccent),
            Container(width: 100, height: 100, color: Colors.pink),
            Container(width: 100, height: 100, color: Colors.lightGreen),
          ],
        ),
      ),
    );
  }
}