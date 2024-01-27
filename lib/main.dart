import 'package:flutter/material.dart';
import 'package:myflutterassignment/view/container-widget.dart';
import 'package:myflutterassignment/view/my-tree-one.dart';
import 'package:myflutterassignment/view/my-tree.dart';
import 'package:myflutterassignment/view/my-widget-tree.dart';
void main()
{

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        body: MyContainer(),
      ),
    );
  }
}
