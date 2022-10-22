import 'package:flutter/material.dart';

class page19 extends StatefulWidget {
  const page19({Key? key}) : super(key: key);

  @override
  State<page19> createState() => _page19State();
}

class _page19State extends State<page19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ziyorat Turizm"),
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
