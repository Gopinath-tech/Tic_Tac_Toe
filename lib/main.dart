import 'package:flutter/material.dart';
import 'package:Tic_Tac_Toe/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: new HomePage(),
    );
  }
}
