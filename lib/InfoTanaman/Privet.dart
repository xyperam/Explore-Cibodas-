import 'package:flutter/material.dart';

class Privet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Privet Jepang"),
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
                        "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FSW7X4X6bbSSbBlch3EBO%2FLigustrum%20japonicum%201.jpg?alt=media&token=c9515ed3-935d-4041-ae61-797719b6d25f",
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
                        "Privet Jepang",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                      Text(
                        "Ligustrum japonicum Thunb.",
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
                    "\t\tTumbuhan ini merupakan tumbuhan semak yang lebat, kompak, tumbuh cepat, mudah dipangkas dan selalu hijau. Dengan karakteristik tersebut, menjadikan tumbuhan ini sering dibuat specimen topiary berbentuk bola dunia, piramida atau kerucut sehingga mampu menjadi elemen yang memperindah.",
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
