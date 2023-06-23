import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  // runApp(const MyApp());
  runApp(const HelloWorld());
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "CS DAY CLASS",
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
          // shadowColor: Colors.amber,
          // backgroundColor: Colors.yellow,
        ),
        body: Body(),
        backgroundColor: Colors.lightBlue,
      ),
      theme: ThemeData.dark(),
    );
  }
}
