import 'package:flutter/material.dart';
// import 'Assignment3/img1.dart';
import 'Assignment3/img2.dart';
// import 'Assignment3/img3.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: layout_2(),
    );
  }
}