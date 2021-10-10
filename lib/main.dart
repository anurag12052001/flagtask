import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome()); // first screen when we open the app
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
          child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black,
              child: Row(
                //  this will provide alignment to our text in up/down direction
                // this will provide alignment to our text in left/right direction

                children: [
                  Column(
                    children: [
                      Container(
                        width: 310,
                        height: 210,
                        color: Colors.deepOrange,
                        // child: Text("R"),
                      ),
                      Container(
                        child: Icon(
                          Icons.adjust,
                          size: 100,
                        ),
                        width: 310,
                        height: 210,
                        color: Colors.white,
                        // child: Text("G"),
                      ),
                      Container(
                        width: 310,
                        height: 210,
                        color: Colors.green,
                        // child: Text("B"),
                      ),
                    ],
                  ),
                ],
              ))),
    );
  }
}
