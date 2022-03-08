import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 32.0, horizontal: 24.0),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Get Started!',
              style: TextStyle(
                  color: Color(0XFF211551),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                'Hello User Welcome to What_ToDo App, This is a default task that you can edit delete to start using this app',
                style: TextStyle(color: Color(0XFF86829D), fontSize: 16.0,height: 1.5),
              ),
            ),
          ],
        ));
  }
}
