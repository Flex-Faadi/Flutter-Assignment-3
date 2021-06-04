import 'package:flutter/material.dart';

class layout_2 extends StatefulWidget {
  const layout_2({Key? key}) : super(key: key);

  @override
  _layout_2State createState() => _layout_2State();
}

class _layout_2State extends State<layout_2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.4;
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
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  Card(
                    child: Row(
                      children: <Widget>[
                        Container(
                            width: 150,
                            height: 150,
                            child: Image.asset("assets/user.jpeg")),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Fahad Khan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10),
                              Container(
                                width: width,
                                child: Text(
                                  "fahadk123572@gmail.com",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey[800],
                                  ),
                                ),
                              ),
                              SizedBox(height: 30),
                              Container(
                                width: width,
                                child: Text(
                                  "Logout",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.purple,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 30, top: 20),
                    child: Text("Account Information",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    title: Text("Full Name"),
                    subtitle: Text("Fahad Khan"),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.edit, color: Colors.black),
                    ),
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("abc@gmail.com",style: TextStyle(fontSize:15),),
                  ),
                  ListTile(
                    title: Text("Phone"),
                    subtitle: Text("+92 324 22",style: TextStyle(fontSize:15),),
                  ),
                  ListTile(
                    title: Text("Address"),
                    subtitle: Text("st 2 north",style: TextStyle(fontSize:15),),
                  ),
                  ListTile(
                    title: Text("Gender"),
                    subtitle: Text("Male",style: TextStyle(fontSize:15),),
                  ),
                  ListTile(
                    title: Text("Date Of Birth"),
                    subtitle: Text("27-11-1999",style: TextStyle(fontSize:15),),
                  ),
                ],
              ),
            );
          }),
      // Container(
      //   child: Text("Acount Information",style: TextStyle(
      //     fontSize:25,
      //     fontWeight: FontWeight.bold,

      //     ),),
      // )
    );
  }
}
