import 'package:flutter/material.dart';

class CliRRectWidget extends StatefulWidget {
  const CliRRectWidget({Key? key}) : super(key: key);

  @override
  State<CliRRectWidget> createState() => _CliRRectWidgetState();
}

class _CliRRectWidgetState extends State<CliRRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "CliRRect Widget", 
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
          "CliRRct",
          style: TextStyle(fontSize: 40),
          ),
      ),
    );
  }
}