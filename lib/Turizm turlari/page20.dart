import 'package:flutter/material.dart';

class page20 extends StatefulWidget {
  const page20({Key? key}) : super(key: key);

  @override
  State<page20> createState() => _page20State();
}

class _page20State extends State<page20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gastranamik  Turizm"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/harakat.gif'),
                ),
              ),
              Text(
                " Malumot kiritilmagan",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 157, 145, 145),
    );
  }
}
