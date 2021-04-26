import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkında', textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
      ),
       body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen '
                    '3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193301041 numaralı Mehmet Ali BUĞDAY tarafından'
                    ' 30 Nisan 2021 günü yapılmıştır.', textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white70,
    );
  }
}
