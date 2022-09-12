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
        backgroundColor: Color.fromARGB(255, 68, 65, 65),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 30),
                    child: Image.asset(
                      'asset/k9.jpeg',
                      width: 300,
                      height: 200,
                    ),
                  ),
                  Text(
                    "this is K9 DOG",
                  ),
                ],
              ),
              Container(
                // padding: EdgeInsets.all(10),
                // alignment: Alignment.center,
                // margin: EdgeInsets.all(10),
                child: Text(
                  "Name = K9",
                ),
              ),
              Container(
                // padding: EdgeInsets.all(10),
                // alignment: Alignment.center,
                // margin: EdgeInsets.all(10),
                child: Text(
                  "Age = 4",
                ),
              ),
              Container(
                // padding: EdgeInsets.all(10),
                // alignment: Alignment.center,
                // margin: EdgeInsets.all(10),
                child: Text(
                  "Gender = /",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
