import 'package:flutter/material.dart';

class page21 extends StatefulWidget {
  const page21({Key? key}) : super(key: key);

  @override
  State<page21> createState() => _page21State();
}

class _page21State extends State<page21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
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
