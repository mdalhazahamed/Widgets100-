import 'package:flutter/material.dart';

class SliverAppBarWidget extends StatefulWidget {
  const SliverAppBarWidget({Key? key}) : super(key: key);

  @override
  State<SliverAppBarWidget> createState() => _SliverAppBarWidgetState();
}

class _SliverAppBarWidgetState extends State<SliverAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Sliver AppBar Widget", 
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
          "Sliver Appbar",
          style: TextStyle(fontSize: 40),
          ),
      ),
    );
  }
}