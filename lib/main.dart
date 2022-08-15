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
      home: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //eixo principal
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.blue,
            height: 50,
            width: 50,
          ),
        ],
      ),
    );
  }
}
