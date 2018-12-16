import 'package:flutter/material.dart';
import 'home_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TokoSyariah',
      theme: new ThemeData(
        primaryColor: Color(0xFF2E8E55),
        primaryColorDark: 	Color(0xFF03743D),
        accentColor: Color(0xFF2E8E55),
      ),
      home: Home(),
    );
  }
}