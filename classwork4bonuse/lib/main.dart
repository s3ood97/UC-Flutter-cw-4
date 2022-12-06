import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: Row(
                children: [
                  Icon(Icons.mosque),
                  Text(
                    "           العاصمة           ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.black),
                  ),
                  Icon(Icons.settings),
                ],
              ),
            ),
            body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blueAccent,
                    Colors.yellowAccent,
                  ],
                  stops: [
                    0.25,
                    1,
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "12:28",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "باقي على الآذان",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "<      ٢١ فبراير - ٢٠ رجب      >",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "3:37 AM                           الفجر",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "5:04 AM                         الشروق",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "11:45 AM                          الظهر",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "3:21 PM                           العصر",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "6:25 PM                           المغرب",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "7:50 PM                          العشاء",
                        style: TextStyle(fontSize: 30),
                      )),
                ],
              ),
            )));
  }
}
