import 'package:flutter/material.dart';

class Vki extends StatefulWidget {
  @override
  _VkiState createState() => _VkiState();
}

class _VkiState extends State<Vki> {
  TextEditingController kilo = new TextEditingController();
  TextEditingController boy = new TextEditingController();
  double sonuc = 0;

  void hesapla() {
    setState(() {
      sonuc = double.parse(kilo.text) /
          (double.parse(boy.text) * double.parse(boy.text));
      sonuc *= 10000;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Vücut Kitle Endeksi",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              controller: kilo,
              decoration: const InputDecoration(
                hintText: 'Kilonuz',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              controller: boy,
              decoration: const InputDecoration(
                hintText: 'Boyunuz (cm)',
              ),
            ),
          ),
          Text("    "),
          Text(
            "Vücut Kitle İndeksiniz (BKİ) : " + sonuc.toString(),
            textAlign: TextAlign.center,
            style:
                TextStyle(color: Colors.black87, fontStyle: FontStyle.italic),
          ),
          Text("    "),
          Text("    "),
          MaterialButton(
            elevation: 5.0,
            color: Colors.green,
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),
            onPressed: () {
              hesapla();
            },
            child: Text(
              "Hesapla",
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white70, fontStyle: FontStyle.italic),
            ),
          ),
          Text("    "),
          Text("    "),
          Text("    "),
          Text(
              "0 ila 18,4 BMI: Zayıf. Kişinin boyuna oranla ağırlığının yetersiz olduğunu ifade eden bu değer ile karşılaşılması durumunda kişinin diyetisyen eşliğinde sağlıklı bir şekilde kilo alması önerilir."),
          Text("    "),
          Text(
              "18.5 ila 24.9 BMI: Normal. Bu değer aralığı kişinin ideal kiloda olduğunu gösterir. Bu değere sahip olan kişilerin düzenli, dengeli ve sağlıklı beslenmeye devam etmeleri önerilir."),
          Text("    "),
          Text(
              "25 ila 29.9 BMI: Fazla Kilolu. Kişinin boyuna oranla kilosunun fazla olduğunu gösteren bu değer aralığında kişinin uygun diyet ile fazla kilolarından kurtulması önerilir."),
          Text("    "),
          Text(
              "30 ila 34.9 BMI: Şişman. Birinci derece obez kategorisinde değerlendiren değer aralığında, kişinin kilosunun sağlık açısından risk oluşturabilecek düzeyde olduğu anlaşılır. Bu kişilerin diyetisyen yardımıyla kilo vermesi önerilir."),
          Text("    "),
          Text(
              "35 ila 44.9 BMI: Şişman. İkinci derece obez olarak tanımlanan bu değerlere sahip olan kişilerde kalp ve damar hastalıkları bakımından risk artar. Kişinin kilo vermek için diyetisyene başvurması önerilir."),
          Text("    "),
          Text(
              "45+ BMI: Aşırı Şişman. Üçüncü derece obez kategorisinde olan bu kişilerde hastalık gelişme riski çok yüksektir. Hekim ve diyetisyen eşliğinde kilo verilmesi önerilir."),
        ],
      ),
      backgroundColor: Colors.white70,
    );
  }
}
