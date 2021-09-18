import 'package:flutter/material.dart';
import 'package:mediaquery/Fiirstpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Media query",
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
