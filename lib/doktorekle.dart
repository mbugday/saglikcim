import 'package:flutter/material.dart';

class Doktorekle extends StatefulWidget {
  @override
  _DoktorekleState createState() => _DoktorekleState();
}

class _DoktorekleState extends State<Doktorekle> {

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
      body: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.person),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Ad Soyad",
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.alt_route),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Bölüm",
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.add_location),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Hastane",
              ),
            ),
          ),
          const Divider(
            height: 5.0,
          ),
          ListTile(
            leading: const Icon(Icons.add_ic_call),
            title: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                labelText: "Telefon",
              ),
            ),
          ),
          MaterialButton(
            elevation: 5.0,
            color: Colors.green,
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),
            onPressed: () {},
            child: Text(
              "Kaydet",
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white70, fontStyle: FontStyle.italic),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white70,
    );
  }
}
