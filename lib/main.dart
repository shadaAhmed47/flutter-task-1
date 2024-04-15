import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 24, 1, 20),
          centerTitle: true,
          title: Text(
            "Business Card",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          width: 1000,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage("imgs/tst.jpg"),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Shada Ahmed Adly",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Software Enginer",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 400,
                height: 50,
                color: Color(0xff3E494A),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      color: Colors.white,
                      Icons.mail,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "shada.ahmed@gmail.com",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 400,
                height: 50,
                color: Color(0xff3E494A),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      color: Colors.white,
                      Icons.phone,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "+201001134858",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
