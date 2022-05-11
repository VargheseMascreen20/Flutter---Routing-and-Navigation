import 'package:flutter/material.dart';
import 'SecondPage.dart';

void main() {
  runApp(MaterialApp(
      title: "Rotes And Navigator",
      debugShowCheckedModeBanner: false,
      home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Routes And Navigattor"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
            },
            child: Text("Click Me")),
      ),
    );
  }
}
