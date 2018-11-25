import 'package:flutter/material.dart';
// import './ui/welcome_home.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Welcome App',
    home: new Welcome(),
  ));
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.black,
        child: Center(
          child: Text(
            "Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.red,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700,
              fontSize: 32
            ),
          ),
        ));
  }
}
