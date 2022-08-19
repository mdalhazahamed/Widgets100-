import 'package:all_widgets/1%20to%2010%20widgets/01-Wrap.dart';
import 'package:all_widgets/1%20to%2010%20widgets/02-Expaned.dart';
import 'package:all_widgets/1%20to%2010%20widgets/03-Animated%20Container.dart';
import 'package:all_widgets/1%20to%2010%20widgets/04-Opacity.dart';
import 'package:flutter/material.dart';

import '1 to 10 widgets/05-Floating Action Button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:FloatingActionWidget(),
    );
  }
}

