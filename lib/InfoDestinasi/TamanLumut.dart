import 'package:flutter/material.dart';

class TamanLumut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Taman Lumut"),
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
                  "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FinterestingSpot%2FGLXwKqEKyUXTKR2K1TuO%2FTaman%20lumut%201.jpg?alt=media&token=02e07c3c-09ef-4771-a326-f3990210bf6d",
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
                  "Taman Lumut",
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
              "\t\tTaman ini dibangun pada tahun 2004 dan dibuka untuk umum secara resmi pada tanggal 11 April 2006, pada saat ulang tahun Kebun Raya Cibodas yang ke 154. Taman seluas 1.500 m2 ini dirancang menyerupai habitat lumut di alam yaitu pada batang pohon, tanah, batu-batuan dan media tertentu. Naungan secara alami juga diberikan oleh rindangnya tanaman asli Indonesia yang tumbuh disekitarnya untuk memberikan kondisi lembab yang diinginkan. Sebagian besar koleksinya berasal dari sekitar Kebun Raya Cibodas, dan sampai saat ini koleksi yang ada di Taman Lumut ada 134",
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
