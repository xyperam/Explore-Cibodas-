import 'package:flutter/material.dart';

class LilyAfrica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lily Africa"),
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
                        "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FRtytCx3cf0ap4hl6ZHZr%2Flily%20africa.jpg?alt=media&token=bbb42bae-4c44-49c4-aa14-034317551a75",
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
                        "Lily Africa",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                      Text(
                        "Agapanthus africanus",
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
                    "\t\tBunga Cinta atau Lily Africa merupakan tumbuhan asli dari Afrika Selatan. Bunga ini berwarna biru atau putih dan umumnya ditemukan di iklim yang hangat, maka dari itu sinar matahari sangat penting untuk pertumbuhannya. Bunga Cinta dapat dijadikan bunga hias karena warna dan bentuknya yang cantik.",
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
