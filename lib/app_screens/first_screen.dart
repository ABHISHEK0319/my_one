import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "Your lucky number is $luckyNumber";
  }
}
