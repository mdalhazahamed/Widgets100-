import 'package:flutter/material.dart';

class ExpanedWidget extends StatefulWidget {
  const ExpanedWidget({Key? key}) : super(key: key);

  @override
  State<ExpanedWidget> createState() => _ExpanedWidgetState();
}

class _ExpanedWidgetState extends State<ExpanedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Expanded Widget", 
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
             color: Colors.white),
            ),
            
            ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(color: Colors.green, ), 
            ),
             Expanded(
              flex: 1,
            child: Container(color: Colors.red, ), 
            ),
             Expanded(
              flex: 2,
            child: Container(color: Colors.amber, ), 
            ),
        ],
      ),
    );
  }
}