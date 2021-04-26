import 'package:flutter/material.dart';
import 'package:saglikcim/doktorekle.dart';

class Doktorlar extends StatefulWidget {
  @override
  _DoktorlarState createState() => _DoktorlarState();
}

class _DoktorlarState extends State<Doktorlar> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Doktorlarım",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Doktorekle()));
        },
        child: Icon(Icons.add),
      ),
      body: Center(),
      backgroundColor: Colors.white70,
    );
  }
}
