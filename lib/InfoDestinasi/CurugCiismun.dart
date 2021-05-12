import 'package:flutter/material.dart';

class CurugCiismun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Curug Ciismun"),
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
                        "https://petualang.travelingyuk.com/uploads/2018/11/denny899_12_11_2018_12_7_16_972.jpg",
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
                        "Curug Ciismun",
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
                    "\t\tCurug Ciismun atau Tir Terjun Ciismun memiliki ketinggian sekitar 25 m dengan kaki air terjunnya selebar sekitar 5 m. Air curug ini terjun dari sudut pertemuan bukit Agropolitan dengan bukit Cibodas. dan berada di ketinggian 1275 m dpl.\n\n\t\tCurug Ciismun, salah air terjun yang menawarkan serta menyuguhkan pemandangan alam yang cantik dan indah. Untuk mencapai air terjun ini akan lebih dekat bila ditempuh jika melewati pintu belakang Kebun Raya Cibodas, hanya membutuhkan sekitar 30 menit saja dengan berjalan kaki. Memang, untuk ke lokasi ini lebih enak dengan berjalan kaki sembari merasakan kesejukan alam sekitar",
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
