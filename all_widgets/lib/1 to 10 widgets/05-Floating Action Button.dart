import 'package:flutter/material.dart';

class FloatingActionWidget extends StatefulWidget {
  const FloatingActionWidget({Key? key}) : super(key: key);

  @override
  State<FloatingActionWidget> createState() => _FloatingActionWidgetState();
}

class _FloatingActionWidgetState extends State<FloatingActionWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Floating Acion Widget", 
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
          "",
          style: TextStyle(fontSize: 40),
          ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: () {},
        elevation: 30,
        highlightElevation: 50,
        ),
    );
  }
}