
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:navbahor4/Draywer/page14.dart';
import 'package:navbahor4/home_page.dart';
import 'package:navbahor4/page7.dart';
import 'package:navbahor4/page8.dart';
import 'package:navbahor4/turizm%20yuzi/page2.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Draywer/page15.dart';
import 'Turizmpage.dart';
import 'imkoniyat.dart';
import 'page9.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: rasm(),
  ));
}

class rasm extends StatefulWidget {
  const rasm({Key? key}) : super(key: key);

  @override
  State<rasm> createState() => _rasmState();
}

Future<void> _launchUrl() async {
  if (!await launchUrl(Uri.parse("https://goo.gl/maps/44jHh6bFYjb8YtJh7"))) {
    throw 'Could not launch ${Uri.parse("https://goo.gl/maps/44jHh6bFYjb8YtJh7")}';
  }
}


class _rasmState extends State<rasm> {
  int? hozirgiIndex = 0;

  List list = [
    const HomePage(),
    const page2(),
    const page15(),
    const Turizmpage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          color: const Color.fromARGB(255, 7, 229, 44),
          backgroundColor: Colors.blueAccent,
          items: const <Widget>[
            Icon(Icons.home, size: 30),
            Icon(Icons.history_edu, size: 30),
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
          backgroundColor: const Color.fromARGB(255, 7, 123, 11),
          title: const Center(
            child: Text(
              "Navoi turizm",
              style: TextStyle(fontSize: 25),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.language),
              color: const Color.fromARGB(255, 59, 255, 62),
              splashColor: const Color.fromARGB(255, 18, 197, 63),
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

            ListTile(
              title: const Text("Navoi tarixi"),
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => const page7());
                Navigator.push(context, route);
              },
              trailing: const Icon(Icons.auto_stories),
            ),
            ListTile(
              title: const Text("Tabiati"),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => const page8());
                Navigator.push(context, route);
              },
              trailing: const Icon(Icons.nature),
            ),
            ListTile(
              title: const Text("Turistik imkoniyati"),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => imkoniyat());
                Navigator.push(context, route);
              },
              trailing: const Icon(Icons.car_repair),
            ),
            ListTile(
              title: const Text("Tabiy yodgorliklari"),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => const page14());
                Navigator.push(context, route);
              },
              trailing: const Icon(Icons.account_balance),
            ),
            ListTile(
              title: const Text("Dasturdan Chiqish"),
              onTap: () {
                SystemNavigator.pop();
              },
              trailing: const Icon(Icons.exit_to_app),
            ),
          ],
        ))),
        body: list[hozirgiIndex!]);
  }
}
