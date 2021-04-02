import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ezhu",
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    );
  }
}

// Image(
//             image: AssetImage('images/diamond.png'),
//           ),
//NetworkImage(
// "https://golocal.phyos.live/ui/static/media/golocal.b907ac15.png"),
