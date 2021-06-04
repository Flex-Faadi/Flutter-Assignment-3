import 'package:flutter/material.dart';

class layout_1 extends StatefulWidget {
  const layout_1({Key? key}) : super(key: key);

  @override
  _layout_1State createState() => _layout_1State();
}

class _layout_1State extends State<layout_1> {

  List titleList=[
    "I phone 12",
    "Note 20 Ultra",
    "Macbook Air",
    "Macbook Pro"
  ];

  List imageList =[
    "assets/img1_1.jfif",
    "assets/img2_2.jfif",
    "assets/img3_3.jfif",
    "assets/img4_4.jfif",
  ];

  List quantity=[
    "Quantity 1",
    "Quantity 2",
    "Quantity 4",
    "Quantity 10",
  ];
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
            itemCount: 4,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {},
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Container(
                          width: 200,
                          height: 150,
                          child: Image.asset(imageList[index])
                        ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              titleList[index],
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Container(
                              width: width,
                              child: Text(
                                "5.0 (23 reviews)",
                                style: TextStyle(
                                  fontSize: 18,
                                  color:Colors.grey[800],
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              width: width,
                              child: Text(
                                "20 Pieces 90 Dollar",
                                style: TextStyle(
                                  fontSize: 18,
                                  color:Colors.grey[800],
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Container(
                              width: width,
                              child: Text(
                               quantity[index],
                                style: TextStyle(
                                  fontSize: 18,
                                  color:Colors.grey[800],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            }));
  }
}

// Widget abc() {
//   return ListTile(
//     leading: CircleAvatar(
//       backgroundImage: AssetImage('assets/img5_5.jfif'),
//     ),
//     title: Text("Fahad"),
//     subtitle: Text("Hello how are you.."),
//     trailing: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         Text("4.50 pm"),
//         CircleAvatar(
//           backgroundColor: Colors.green,
//           radius: 15,
//           child: Text("2"),
//         )
//       ],
//     ),
//   );
// }
