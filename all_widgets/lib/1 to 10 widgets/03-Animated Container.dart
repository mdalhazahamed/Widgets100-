import 'package:flutter/material.dart';

class AnimateWidget extends StatefulWidget {


  @override
  State<AnimateWidget> createState() => _AnimateWidgetState();
}

class _AnimateWidgetState extends State<AnimateWidget> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        appBar: AppBar(
       backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Animated Container Widget", 
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.white),
            ),
            
            ),
      ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          setState(() {
            _value =!_value;
          });
        }),
        backgroundColor: Colors.white,
        body: Center(
          child: AnimatedContainer(
            height:  _value == false?150:350,
            width:  _value == false?150:350,
            color: Colors.purple,
            duration: Duration(seconds: 6),
            ),
        ),
      ),
    );
  }
}