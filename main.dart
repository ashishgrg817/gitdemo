import 'package:flutter/material.dart';
import 'package:flushbar/flushbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter FlushBar Example ',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flush'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            "ClickMe",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.orange,
          onPressed: () {
            show_Simple_Flushbar(context);
          },
        ),
      ),
    );
  }
}

//Simple Flushbar with a button
void show_Simple_Flushbar(BuildContext context) {
  Flushbar(
    message: 'Hello flutter bar2',
    duration: Duration(seconds: 3),
  )..show(context);
}
