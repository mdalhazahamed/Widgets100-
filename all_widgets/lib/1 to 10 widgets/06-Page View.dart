import 'package:flutter/material.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({Key? key}) : super(key: key);

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "PageView Widget", 
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
          "Page View",
          style: TextStyle(fontSize: 40),
          ),
      ),
    );
  }
}