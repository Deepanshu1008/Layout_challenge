import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* This build method is called everytime we make a change in widget
    flutter hot reload:changes moves over instantaneously
    because the app is just calls this method again and again
    this is why it is too fast--->hot reload
     */
    return MaterialApp(
      home: Scaffold(
        //widget
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.redAccent,
                width: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellowAccent,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.lightBlueAccent,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
