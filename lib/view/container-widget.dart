import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text("Assign:1",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
          ),
          Container(
            child: Center(
              child: Text("Assign 2 & 3",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                border: Border.all(width: 4), color: Colors.green),
          ),
          Container(
            child: Center(
              child: Text("Assign 4",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border(
                  left: BorderSide(color: Colors.black),
                  bottom: BorderSide(color: Colors.black)),
            ),
          ),
          Container(
            child: Center(
              child: Text("Assign 5",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(2.0),
                topRight: Radius.circular(10.0),
                bottomRight: Radius.circular(5.0),
                bottomLeft: Radius.circular(15.0),
              ),
              // other decoration properties
            ),
          ),
          Container(
            child: Center(
              child: Text("Assign 6",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red),
            ),
          Container(
            child: Center(
              child: Text("Assign 7",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600)),
            ),
            height: 100,
            width: 100,
    decoration: BoxDecoration(
    border: Border(
    top: BorderSide(color: Colors.black, width: 2.0),
    bottom: BorderSide(color: Colors.black, width: 2.0),
    ),
    ),

          ),

      ],
      ),
    );
  }
}
