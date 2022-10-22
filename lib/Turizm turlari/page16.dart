import 'package:flutter/material.dart';

class page16 extends StatefulWidget {
  const page16({Key? key}) : super(key: key);

  @override
  State<page16> createState() => _page16State();
}

class _page16State extends State<page16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Art Turizm"),
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
