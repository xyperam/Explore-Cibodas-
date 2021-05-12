import 'package:flutter/material.dart';
import 'package:krcibodas/InfoDestinasi/CurugCibereum.dart';
import 'package:krcibodas/InfoDestinasi/CurugCiismun.dart';
import 'package:krcibodas/InfoDestinasi/Konservatorium.dart';
import 'package:krcibodas/InfoDestinasi/RumahKaca.dart';
import 'package:krcibodas/InfoDestinasi/TamanLumut.dart';

class Destinasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        //Card Konservatorium
        Container(
          height: 250,
          child: Card(
            child: Stack(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Konservatorium();
                      }))
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.1), BlendMode.darken),
                      image: NetworkImage(
                          "https://i2.wp.com/www.dara.co.id/wp-content/uploads/2019/05/WhatsApp-Image-2019-05-26-at-16.38.54.jpeg?resize=1024%2C638&ssl=1"),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 15,
                  child: Text(
                    'Konservatorium',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            margin: EdgeInsets.all(10),
            elevation: 5,
          ),
        ),

        //Card Rumah Kaca
        Container(
          height: 250,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Stack(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return RumahKaca();
                      }))
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.1), BlendMode.darken),
                      image: NetworkImage(
                          "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FinterestingSpot%2FCo2nj9Blva952TO3BuiO%2Frumah%20kaca%201.jpg?alt=media&token=e4ebb989-42a3-4407-9de8-697b55ba5099"),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 15,
                  child: Text(
                    'Rumah Kaca',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            margin: EdgeInsets.all(10),
            elevation: 5,
          ),
        ),

        //Card Curug Ciismun
        Container(
          height: 250,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Stack(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return CurugCiismun();
                      }))
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.1), BlendMode.darken),
                      image: NetworkImage(
                          "https://petualang.travelingyuk.com/uploads/2018/11/denny899_12_11_2018_12_7_16_972.jpg"),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 15,
                  child: Text(
                    'Curug Ciismun',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            margin: EdgeInsets.all(10),
            elevation: 5,
          ),
        ),

        //Card Taman Lumut
        Container(
          height: 250,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Stack(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return TamanLumut();
                      }))
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.1), BlendMode.darken),
                      image: NetworkImage(
                          "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FinterestingSpot%2FGLXwKqEKyUXTKR2K1TuO%2FTaman%20lumut%201.jpg?alt=media&token=02e07c3c-09ef-4771-a326-f3990210bf6d"),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 15,
                  child: Text(
                    'Taman Lumut',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            margin: EdgeInsets.all(10),
            elevation: 5,
          ),
        ),

        //Card Curug Cibereum
        Container(
          height: 250,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Stack(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return CurugCibereum();
                      }))
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.1), BlendMode.darken),
                      image: NetworkImage(
                          "https://hellosemarang.com/wp-content/uploads/2019/08/air-terjun-cibeureum.jpg"),
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 5,
                  left: 15,
                  child: Text(
                    'Curug Cibereum',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            margin: EdgeInsets.all(10),
            elevation: 5,
          ),
        ),
      ],
    ));
  }
}
