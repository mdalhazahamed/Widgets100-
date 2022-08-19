import 'package:flutter/material.dart';

class OpacityWidget extends StatefulWidget {
  const OpacityWidget({Key? key}) : super(key: key);

  @override
  State<OpacityWidget> createState() => _OpacityWidgetState();
}

class _OpacityWidgetState extends State<OpacityWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Opacity Widget", 
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
             color: Colors.white),
            ),
            
            ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            colorBox(),
            Opacity(
              child: colorBox(),
              opacity: 0.5,
              ),
              colorBox(),
          ],
        ),
      ),
    );
  }
}

Widget colorBox() {

  return Container(
    width: 100,
    height: 100,
    color: Colors.amber,
  );
}