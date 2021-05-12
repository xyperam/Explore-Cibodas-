import 'package:flutter/material.dart';

class BungaBangkai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bunga Bangkai"),
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
                        "https://cdn-2.tstatic.net/jambi/foto/bank/images/rafflesia-arnoldii-atau-bunga-padma-raksasa_20180109_061038.jpg",
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
                        "Bunga Bangkai",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                      Text(
                        "Amorphophallus titanum",
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
                  margin: EdgeInsets.all(15),
                  child: Text(
                    "\t\tBunga yang umum dikenal dengan Bunga Bangkai atau Amorphophallus titanum merupakan koleksi yang berasal dari Taman Nasional Kerinci Sebelat.\n\n\t\tSaat mekar sempurna, bunga ini dapat tumbuh hingga 291 cm dan diameter 119 cm. Untuk sampai mekar, bunga ini mengalami beberapa fase, yaitu fase dorman atau tertidur, fase vegetatif, fase dorman, hingga fase berbunga. Untuk fase dorman memakan waktu kira-kira 6-14 bulan.",
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
