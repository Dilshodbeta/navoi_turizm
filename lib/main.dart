import 'dart:ui';

import 'package:circular_bottom_navigation/circular_bottom_navigation.dart';
import 'package:circular_bottom_navigation/tab_item.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navbahor4/home_page.dart';
import 'package:navbahor4/page11.dart';
import 'package:navbahor4/page3.dart';
import 'package:navbahor4/page5.dart';
import 'package:navbahor4/page7.dart';
import 'package:navbahor4/page8.dart';
import '';

import 'Turizmpage.dart';
import 'page9.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: rasm(),
  ));
}

class rasm extends StatefulWidget {
  const rasm({Key? key}) : super(key: key);

  @override
  State<rasm> createState() => _rasmState();
}

class _rasmState extends State<rasm> {
  int? hozirgiIndex = 0;

  List list = [HomePage(), page8(), page7(), Turizmpage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          color: Color.fromARGB(255, 7, 229, 44),
          backgroundColor: Colors.blueAccent,
          items: <Widget>[
            Icon(Icons.home, size: 30),
            Icon(Icons.nature, size: 30),
            Icon(Icons.map_sharp, size: 30),
            Icon(Icons.hotel_rounded, size: 30),
          ],
          onTap: (index) {
            setState(() {
              hozirgiIndex = index;
            });
          },
        ),
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 7, 123, 11),
          title: Center(
            child: Text(
              "Navoi turizm",
              style: TextStyle(fontSize: 25),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.language),
              color: Color.fromARGB(255, 59, 255, 62),
              splashColor: Color.fromARGB(255, 18, 197, 63),
            ),
          ],
        ),
        drawer: Drawer(
            child: Drawer(
                // ignore: unnecessary_new
                child: ListView(
          children: [
            Container(
              child: Image.asset("assets/images/nurata.jpg"),
            ),

            // ignore: unnecessary_new

            new ListTile(
              title: Text("Navoi tarixi"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => page7());
                Navigator.push(context, route);
              },
              trailing: new Icon(Icons.auto_stories),
            ),
            new ListTile(
              title: new Text("Tabiati"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => page8());
                Navigator.push(context, route);
              },
              trailing: new Icon(Icons.nature),
            ),
            new ListTile(
              title: new Text("Turistik imkoniyati"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => page9());
                Navigator.push(context, route);
              },
              trailing: new Icon(Icons.car_repair),
            ),
            new ListTile(
              title: new Text("Tabiy yodgorliklari"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => page11());
                Navigator.push(context, route);
              },
              trailing: new Icon(Icons.account_balance),
            ),
            new ListTile(
              title: new Text("Dasturdan Chiqish"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => page9());
                Navigator.push(context, route);
              },
              trailing: new Icon(Icons.exit_to_app),
            ),
          ],
        ))),
        body: list[hozirgiIndex!]);
  }
}
