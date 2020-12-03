import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Hello World'),
          ),
          body: Container(
              width: double.infinity,
              child: Text(
                'This is my 1st Flutter App',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 20),
              ))),
    );
  }
}
