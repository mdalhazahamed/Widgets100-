import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "Wrap Widget", 
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
             color: Colors.white),
            ),
            
            ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: SizedBox(
          child: Wrap(
            alignment: WrapAlignment.center,
            spacing: 32,
            runSpacing: 50,
            children: [
              Container(width: 100,height: 100,color: Colors.red,),
               Container(width: 100,height: 100,color: Colors.green,),
                Container(width: 100,height: 100,color: Colors.amber,),
                 Container(width: 100,height: 100,color: Colors.blue,),
                  Container(width: 100,height: 100,color: Colors.grey,),
                  Container(width: 100,height: 100,color: Colors.black,),
                  
            ],
          ),
          width: double.infinity,
        ),
      ),
    );
  }
}