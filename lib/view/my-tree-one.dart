import 'package:flutter/material.dart';

class MyTreeOne extends StatelessWidget {
  const MyTreeOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(Icons.ac_unit),
          SizedBox(
            width: 10,
          ),
          Text("AC UNIT"),
          Icon(Icons.access_time_outlined),
          SizedBox(
            width: 10,

          ),
          Text("TIME"),
         Container(color: Colors.blue,
           width: 100,
           height: 100,
           child: Column(
             children: [
               Icon(Icons.account_box_rounded),
               SizedBox(
                 width: 10,
               ),
               Text("CONTACT"),
             ],
           ),
         )
        ],
      ),
    );
  }
}
