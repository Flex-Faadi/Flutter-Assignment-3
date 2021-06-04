import 'package:flutter/material.dart';

class layout_3 extends StatefulWidget {
  const layout_3({Key? key}) : super(key: key);

  @override
  _layout_3State createState() => _layout_3State();
}

class _layout_3State extends State<layout_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu, color: Colors.black),
          ),
          backgroundColor: Color(0xFFFAFAFA),
          centerTitle: true,
          title: Text(
            "ECOM APP UI",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
                  child: Column(
            children: [
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ('Username'),
                    ),
                  ),
                ),
              ),
              Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(left: 30, top: 30),
                  child: Text(
                    "History",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ),
                SizedBox(height:30),
                Container(
                  child: Column(
                    children: [
                      person(),
                      person(),
                      person(),
                      person(),
                      person(),
                      person(),
                      person(),
                    ],
                  ),
                )
            ],
          ),
        ));
  }
}

Widget person() {
  return ListTile(
    leading: CircleAvatar(
      radius: 30,
      backgroundImage: AssetImage('assets/img1_1.jfif'),
    ),
    title: Text("I Phone 11",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
    subtitle: Text("5.0 (23 reviews).."),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("\$10",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
      ],
    ),
  );
}
