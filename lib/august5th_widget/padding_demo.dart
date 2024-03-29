import 'package:flutter/material.dart';

class PaddingDemoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("padding demo"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text("Hello world"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: Text("I am Jacky"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20.0, .0, 20.0, 20.0),
              child: Text("Your friend"),
            ),
          ],
        ),
      ),
    );
  }
}