import 'package:flutter/material.dart';
import 'package:stack_task/LudoBoard.dart';

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
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(
                child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "Ludo Board",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500),
              ),
            )),
          ),
          body: LudoBoard(),
        ));
  }
}
