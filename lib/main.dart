import 'package:flutter/material.dart';
import 'product_manager.dart';

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
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("EasyList"),
          ),
          body: ProductManager(startingProduct: 'Food Tester')),
    );
  }
}
