import 'package:flutter/material.dart';
import 'dart:html' as html;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String name = Uri.base.queryParameters['name'] ?? 'Guest';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppLink Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('AppLink Example')),
        body: Center(
          child: Text('Hello, $name!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
