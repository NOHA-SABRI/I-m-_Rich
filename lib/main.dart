import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text("I Am Rich")),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
              // image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg"),
            ),
          ),
        ),
    );
  }
}
