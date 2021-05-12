import 'package:flutter/material.dart';

class Scarlet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Scarlet Jade Vine"),
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
                        "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2F%20W7OK2uVXm94R2V6qPsWB%2FScarlet%20Jade%20Vine%201.jpg?alt=media&token=451bea59-e46f-4c0a-a913-47f68d212dbc",
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
                        "Scarlet Jade Vine",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                      Text(
                        "Mucuna bennetii",
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
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text(
                    "\t Bunga yang dikenal sebagai New-Guinea creeper adalah spesies tumbuhan berbunga yang merambat dari keluarga Leguminosae. Bunga dengan warna merah merona ini berasal dari Papua Nugini.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
