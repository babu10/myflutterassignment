import 'package:flutter/material.dart';
class MyWidgetTree extends StatelessWidget {
  const MyWidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Text("Hi"),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
            child: Row(

            ),
          )
        ],
      ),

    );
  }
}
