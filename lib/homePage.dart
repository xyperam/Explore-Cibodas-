import 'package:flutter/material.dart';
import 'destinasi.dart' as destinasi;
import 'tanaman.dart' as tanaman;

// ignore: camel_case_types
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 110,
            title: Image.network(
              "https://tiketkebunraya.id/images/kebun-raya-cibodas.png",
              fit: BoxFit.fitWidth,
              alignment: Alignment.center,
            ),
            bottom: TabBar(
              controller: controller,
              tabs: <Widget>[
                Tab(
                  child:
                      Text('Destinasi', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child: Text(
                    'Tanaman',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),

        //View TabBar
        body: TabBarView(
          controller: controller,
          children: <Widget>[
            new destinasi.Destinasi(),
            new tanaman.Tanaman(),
          ],
        ));
  }
}
