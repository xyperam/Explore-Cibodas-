import 'package:flutter/material.dart';

class RumahKaca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rumah Kaca"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 250,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FinterestingSpot%2FCo2nj9Blva952TO3BuiO%2Frumah%20kaca%201.jpg?alt=media&token=e4ebb989-42a3-4407-9de8-697b55ba5099",
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
                  "Rumah Kaca",
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
              "\t\tKoleksi tanaman yang ada di Kebun Raya Cibodas dibagi menjadi 2 kelompok yaitu koleksi yang sifatnya outdoor dan indoor, yang termasuk koleksi indoor adalah kaktus, anggrek dan sukulen dan yang termasuk koleksi outdoor adalah taman sakura, lumut, rhododendron, kebun obat, koleksi paku-pakuan dan lain-lain.\n\n\t\tKoleksi tanaman indoor Kebun Raya Cibodas disimpan di dalam rumah kaca dengan tujuan untuk menjaga kondisi suhu ruangan agar sesuai dengan suhu di habitat aslinya. Seperti contohnya kaktus yang kebanyakan berasal dari daerah gurun. Koleksi tanaman yang ada di rumah kaca Kaktus hingga saat ini berjumlah 98 jenis, koleksi Anggrek berjumlah 262 jenis dan koleksi sukulen berjumlah 71 jenis. Selain rumah kaca angrek, kaktus dan sukulen, ada juga rumah kaca pembibitan yang difungsikan untuk memperbanyak tanaman koleksi kebun raya. ",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          )
        ],
      ),
    );
  }
}
