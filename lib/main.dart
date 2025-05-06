import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Trends Civil')),
        body: Center(child: Text('Bem-vindo ao Trends Civil')),
      ),
    );
  }
}