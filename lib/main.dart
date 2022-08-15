import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.black,
            width: 300,
            height: 300,
          ),
          Container(
            color: Colors.red,
            height: 150,
            width: 150,
          ),
          Container(
            color: Colors.blue,
            height: 75,
            width: 75,
          ),
          Container(
            color: Colors.yellow,
            height: 37,
            width: 37,
          ),
        ],
      ),
    );
  }
}
