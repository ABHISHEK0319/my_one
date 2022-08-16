import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurpleAccent,
        // width: 300.0,
        // height: 500.0,
        margin: const EdgeInsets.only(left: 35.0, top: 50.0),
        padding: const EdgeInsets.all(20.0),
        child: const Text("Flight", textDirection: TextDirection.ltr),
      ),
    );
  }
}
