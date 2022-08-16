import 'package:flutter/material.dart';
import 'package:my_one/app_screens/first_screen.dart';

void main() => runApp(const MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("My First App Screen."),
          ),
          body: const FirstScreen(),
        ));
  }
}
