import 'package:flutter/material.dart';
// import 'Header.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Von Divino | Lead SWE",
      theme: ThemeData(
        primaryColor: Colors.orangeAccent,
      ),
      home: Center(child: Home()),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
          "Profile",
          style:
              TextStyle(fontFamily: "RobotoMono", fontWeight: FontWeight.bold),
        ),
      ),
      body: Content(),
    );
  }
}

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          height: 100.0,
        ),
        CircleAvatar(
          child: ClipOval(
            child: Image.asset("assets/avatar.jpg"),
          ),
          radius: 75.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          "I am Von Divino. A lead SWE. An innovator.",
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: "RobotoMono"),
        ),
        Text(
          "FOUNDER OF BUOYR TECH",
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: "RobotoMono", fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 100.0,
        ),
        Text(
          "Works",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 32.0,
              fontFamily: "RobotoMono",
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
