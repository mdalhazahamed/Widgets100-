import 'package:flutter/material.dart';

class TableWidget extends StatefulWidget {
  const TableWidget({Key? key}) : super(key: key);

  @override
  State<TableWidget> createState() => _TableWidgetState();
}

class _TableWidgetState extends State<TableWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Table Widget", 
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.white),
            ),
            
            ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Table",
          style: TextStyle(fontSize: 40),
          ),
      ),
    );
  }
}