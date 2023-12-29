import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100.0,
            width: 100.0,
            color: Colors.white,
            child:const Text('Hugogo'),
          ),
          Container(
                height: 100.0,
            width: 100.0,
            color: Colors.red,
            child:const Text('Hugogo'),
          ),
          Container(
                height: 100.0,
            width: 100.0,
            color: Colors.yellow,
            child:const Text('Hugogo'),
          ),
            ]
          ,)
      ),
    )
    );
  }
}

  