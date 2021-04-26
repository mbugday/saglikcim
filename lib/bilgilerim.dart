import 'package:flutter/material.dart';

class Bilgiler extends StatefulWidget {
  @override
  _BilgilerState createState() => _BilgilerState();
}

class _BilgilerState extends State<Bilgiler> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bilgilerim",
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
            leading: const Icon(Icons.wc),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Cinsiyet",
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.accessibility_sharp),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Yaş",
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.whatshot),
            title: TextField(
              decoration: InputDecoration(
                labelText: "Kan Grubu",
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
        ],
      ),
      backgroundColor: Colors.white70,
    );
  }
}
