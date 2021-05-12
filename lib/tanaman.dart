import 'package:flutter/material.dart';
import 'package:krcibodas/InfoTanaman/Akalifa.dart';
import 'package:krcibodas/InfoTanaman/BungaBangkai.dart';
import 'package:krcibodas/InfoTanaman/Karamunting.dart';
import 'package:krcibodas/InfoTanaman/LilyAfrica.dart';
import 'package:krcibodas/InfoTanaman/Privet.dart';
import 'package:krcibodas/InfoTanaman/Scarlet.dart';

class Tanaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            //Baris Pertama
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Stack(
                      children: [
                        Container(
                          child: InkWell(
                            onTap: () => {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return LilyAfrica();
                              }))
                            },
                          ),
                          width: 190.5,
                          height: 190.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.1),
                                  BlendMode.darken),
                              image: NetworkImage(
                                "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FRtytCx3cf0ap4hl6ZHZr%2Flily%20africa.jpg?alt=media&token=bbb42bae-4c44-49c4-aa14-034317551a75",
                              ),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                        Container(
                          width: 190.5,
                          height: 190.5,
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Lily Africa',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0),
                          ),
                        )
                      ],
                    )),

                //grid view 2
                Container(
                    child: Stack(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () => {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Akalifa();
                          }))
                        },
                      ),
                      width: 190.5,
                      height: 190.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.1), BlendMode.darken),
                          image: NetworkImage(
                            "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FNh09l7RlPLtzyKKfU24E%2FAcalypha%20amentacea%20-%20Buntut%20bajing%202.jpg?alt=media&token=fecc33f0-477e-43df-a849-921c978b62a9",
                          ),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                    Container(
                      width: 190.5,
                      height: 190.5,
                      padding: const EdgeInsets.all(8.0),
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'Akalifa',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                    )
                  ],
                )),
              ],
            ),

            //Baris Kedua
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.all(4.0),
                    child: Stack(
                      children: [
                        Container(
                          child: InkWell(
                            onTap: () => {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Privet();
                              }))
                            },
                          ),
                          width: 190.5,
                          height: 190.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.1),
                                  BlendMode.darken),
                              image: NetworkImage(
                                "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FSW7X4X6bbSSbBlch3EBO%2FLigustrum%20japonicum%201.jpg?alt=media&token=c9515ed3-935d-4041-ae61-797719b6d25f",
                              ),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                        Container(
                          width: 190.5,
                          height: 190.5,
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Privet Jepang',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0),
                          ),
                        )
                      ],
                    )),

                //grid view 2
                Container(
                    child: Stack(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () => {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Scarlet();
                          }))
                        },
                      ),
                      width: 190.5,
                      height: 190.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.1), BlendMode.darken),
                          image: NetworkImage(
                            "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2F%20W7OK2uVXm94R2V6qPsWB%2FScarlet%20Jade%20Vine%201.jpg?alt=media&token=451bea59-e46f-4c0a-a913-47f68d212dbc",
                          ),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                    Container(
                      width: 190.5,
                      height: 190.5,
                      padding: const EdgeInsets.all(8.0),
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'Scarlet Jade ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                    )
                  ],
                )),
              ],
            ),

            //Baris Ketiga
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Bunga Bangkai
                Container(
                    margin: EdgeInsets.all(4.0),
                    child: Stack(
                      children: [
                        Container(
                          child: InkWell(
                            onTap: () => {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return BungaBangkai();
                              }))
                            },
                          ),
                          width: 190.5,
                          height: 190.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.1),
                                  BlendMode.darken),
                              image: NetworkImage(
                                "https://cdn-2.tstatic.net/jambi/foto/bank/images/rafflesia-arnoldii-atau-bunga-padma-raksasa_20180109_061038.jpg",
                              ),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                        Container(
                          width: 190.5,
                          height: 190.5,
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Bunga Bangkai',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0),
                          ),
                        )
                      ],
                    )),

                // Bunga Karamunting
                Container(
                    child: Stack(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () => {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Karamunting();
                          }))
                        },
                      ),
                      width: 190.5,
                      height: 190.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.1), BlendMode.darken),
                          image: NetworkImage(
                            "https://firebasestorage.googleapis.com/v0/b/krmos-visitor-sandbox.appspot.com/o/region%2Fcibodas%2FhighlightPlants%2FeR9q4NdHc6nEaQ08AfM8%2FKaramunting%203.jpg?alt=media&token=4b7b4087-bf62-4f47-838f-4fdb189dc614",
                          ),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                    Container(
                      width: 190.5,
                      height: 190.5,
                      padding: const EdgeInsets.all(8.0),
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'Karamunting',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0),
                      ),
                    )
                  ],
                )),
              ],
            ),
          ],
        ),
      ],
    ));
  }
}
