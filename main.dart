// TODO: In day 2 of workshop
import "package:flutter/material.dart";

main() => runApp(MyApp);

class MyApp extends  StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        ampBar: AppBar(title; Text("Hello World")),
        body: Column(
          children: <Widget>[
            Text("Hello World")
          ],
        ),
      ),
    );
  }
}

