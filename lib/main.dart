import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Row(
          children: [
            Expanded(flex: 1,
              child: Container(
                  color: Colors.yellow
              ),
            ),
            Expanded(flex: 1,
              child: Container(
                  color: Colors.blue,
                child: Center(
                  child: Card(
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                      )
                    ),
                  ),
                ),
              ),
            ),
            Expanded(flex: 1,
              child: Container(
                  color: Colors.yellow
              ),
            ),
          ],
        ),
      ),
    );
  }
}
