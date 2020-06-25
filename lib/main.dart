import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(244, 243, 243, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        elevation: 0,
        leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.black87), onPressed: () {}),
      ),
      body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Find Your",
                    style: TextStyle(color: Colors.black87, fontSize: 25)),
                SizedBox(height: 5,),
              Text("Inspiration",style:TextStyle(color: Colors.black,fontSize: 40)),
              Container(
                child:TextField(
                  decoration:InputDecoration()
                )
              )
              ],
            ),
          )
        ],
      )),
    );
  }
}
