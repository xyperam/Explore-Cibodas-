import 'package:flutter/material.dart';

class CurugCibereum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Curug Cibereum"),
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
                        "https://hellosemarang.com/wp-content/uploads/2019/08/air-terjun-cibeureum.jpg",
                      ),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Curug Cibereum",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Text(
                    "\t\tCurug Cibereum adalah air terjun yang berada di Kabupaten Cianjur, Provinsi Jawa Barat. Di kawasan ini terdiri dari tiga air terjun yang saling berdekatan. Selain air terjun utama Curug Cibeureum, terdapat dua air terjun lain yang lebih kecil, yaitu Curug Cidendeng dan Curug Cikundul. Curug Cibeureum adalah air terjun terbesar dan paling pendek di kawasan ini, letaknya yang lebih terbuka dan dekat shelter sehingga lebih banyak dikerumuni. Nama Cibeureum berasal dari bahasa sunda yang berarti sungai merah, nama ini diambil dari nuansa merah dinding tebing yang terbentuk dari lumut merah yang tumbuh secara endemik di sana.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
