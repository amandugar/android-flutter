import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:what_todo/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),
          color: Color(0XFFF6F6F6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  margin: EdgeInsets.only(bottom: 32.0),
                  child: Image(image: AssetImage('assets/images/logo.png'))),
              TaskCardWidget()
            ],
          ),
        ),
      ),
    );
  }
}
