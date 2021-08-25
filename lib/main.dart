import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Aplikasi Hello World')),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 50,
            child: Text(
              "Saya sedang melatih kemampuan flutter saya",
              maxLines: 2,
            ),
          ),
        ),
      ),
    );
  }
}
