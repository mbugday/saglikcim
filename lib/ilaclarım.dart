import 'package:flutter/material.dart';

class Ilaclar extends StatefulWidget {
  @override
  _IlaclarState createState() => _IlaclarState();
}

class _IlaclarState extends State<Ilaclar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "İlaçlarım",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            width: 500,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(),
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "SABAH",
                  ),
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
                TextField(
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            width: 500,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(),
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "ÖĞLE",
                  ),
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
                TextField(
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            width: 500,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(),
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "AKŞAM",
                  ),
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
                TextField(
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white70,
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white70,
    );
  }
}
