import 'package:flutter/material.dart';

class TooltipWidget extends StatefulWidget {
  const TooltipWidget({Key? key}) : super(key: key);

  @override
  State<TooltipWidget> createState() => _TooltipWidgetState();
}

class _TooltipWidgetState extends State<TooltipWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Tooltip Widget", 
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
          "ToopTip",
          style: TextStyle(fontSize: 40),
          ),
      ),
    );
  }
}