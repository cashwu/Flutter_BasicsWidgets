import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Add Product"),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/food.jpg"),
                  Text("Food Paradise")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
