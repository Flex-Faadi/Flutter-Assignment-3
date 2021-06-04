import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  _pageState createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Move on text PAge",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Go Back"))
          ],
        ),
      ),
    );
  }
}
