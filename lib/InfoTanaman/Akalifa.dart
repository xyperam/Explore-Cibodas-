import 'package:flutter/material.dart';

class Akalifa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Akalifa"),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FNh09l7RlPLtzyKKfU24E%2FAcalypha%20amentacea%20-%20Buntut%20bajing%202.jpg?alt=media&token=fecc33f0-477e-43df-a849-921c978b62a9",
                      ),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Akalifa",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                      Text(
                        "Acalypha amentacea Roxb",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.italic,
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    "\t\tAcalypha amentacea adalah semak cemara, kadang-kadang menjadi lebih seperti pohon, biasanya tumbuh sekitar 2 meter.Tumbuhan ini dapat dimanfaatkan sebagai obat, pagar tanaman, serta tanaman hias.\n\n \t\tKeunikan tumbuhan ini terletak pada bentuknya yang menarik, agak melengkung dan kasar, berwarna gelap atau merah terang, hijau merah, atau hijau, yang sering berbintik-bintik atau beraneka ragam dengan berbagai nuansa merah, merah muda gelap, putih, atau hijau bronzy. ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
