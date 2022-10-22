import 'package:flutter/material.dart';

class page17 extends StatefulWidget {
  const page17({Key? key}) : super(key: key);

  @override
  State<page17> createState() => _page17State();
}

class _page17State extends State<page17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sanoat turizmi"),
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
