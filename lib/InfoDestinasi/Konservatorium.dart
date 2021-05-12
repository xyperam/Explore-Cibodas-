import 'package:flutter/material.dart';

class Konservatorium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Konservatorium"),
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
                  "https://i2.wp.com/www.dara.co.id/wp-content/uploads/2019/05/WhatsApp-Image-2019-05-26-at-16.38.54.jpeg?resize=1024%2C638&ssl=1",
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
                  "Konservatorium",
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
              "\t\tKonservatori Di bagian tengah Kebun Raya Cibodas, terdapat bangunan yang menarik karena transparan dan kondisi dalam bangunan bisa dilihat dari luar. Bangunan ini adalah Konservatori Kebun Raya Cibodas.Terdapat banyak sekali koleksi tanaman langka di konservatorium .Koleksi tanaman ini adalah sajian utama Kebun Raya Cibodas.Pengunjung dapat mengetahui jenis tanaman langka di Indonesia. Pengunjung bisa mengetahui nama dan jenis tanaman‚dengan melihat papan yang ada di tanaman.",
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
