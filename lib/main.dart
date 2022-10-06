
import 'package:flutter/material.dart';
import 'package:loginpage1/welcome1_widget/welcome1_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Welcome1Widget(),
    );
  }
}