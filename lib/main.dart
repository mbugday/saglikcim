import 'package:flutter/material.dart';
import 'package:saglikcim/islemler.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'saglikcim',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: LoginHome(),
        backgroundColor: Colors.white70,
      ),
    );
  }
}

class LoginHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LoginHome(context);
  }
}

Widget _LoginHome(BuildContext context) {

  final devamButton = Material(
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30.0),
    color: Colors.green,
    child: MaterialButton(
      minWidth: MediaQuery.of(context).size.width,
      padding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Islemler()));
      },
      child: Text(
        "Devam Et",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white70, fontStyle: FontStyle.italic),
      ),
    ),
  );

  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(34.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SAĞLIKÇIM",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontSize: 50.0),
            ),
            SizedBox(height: 15.0),
            devamButton,
          ],
        ),
      ),
    ),
  );
}
