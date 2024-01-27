import 'package:flutter/material.dart';

class MyTree extends StatelessWidget {
  const MyTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
     // height: MediaQuery.of(context).size.height,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Icon(Icons.account_box_rounded),
              Container(
                child: Text("Row",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20)),
              ),
            ],
          ),
          Column(
            children: [
              Icon(Icons.account_box_rounded),
              Container(
                child: Text("Row",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20)),
              ),
            ],
          ),

          Column(
            children: [
              Icon(Icons.account_box_rounded),
              Container(
                child: Text("Row",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20)),
              ),
            ],
          ),
          // Container(
          //   padding: EdgeInsets.all(4),
          //   child: Column(
          //     children: [
          //       Container(
          //         width: 100,
          //         height: 100,
          //         color: Colors.green,
          //         margin: EdgeInsets.all(3),
          //         child: Icon(Icons.ice_skating),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         color: Colors.green,
          //         margin: EdgeInsets.all(3),
          //         child: Icon(
          //           Icons.ac_unit,
          //         ),
          //       ),
          //       Container(
          //         width: 100,
          //         height: 100,
          //         color: Colors.green,
          //         child: Icon(Icons.access_time),
          //       ),
          //     ],
          //   ),
          // )
        ],
      ),
    );
  }
}
