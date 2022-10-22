import 'package:flutter/material.dart';
import 'dart:ui';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Tarixiy obidalar",
          style: TextStyle(color: Color.fromARGB(255, 7, 187, 106)),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  _cardItem(
                      "Qosim shayx", "", "", "assets/images/qosim shayx.jpg"),
                  _cardItem("sardoba", "", "", "assets/images/sardoba.jpg"),
                  _cardItem("Raboti Malik", "", "", "assets/images/malik.jpg"),
                  _cardItem("Deggaron", "", "", "assets/images/Deggaron.jpg"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _categoriyaItem(bool isActive, String name) {
  return AspectRatio(
    aspectRatio: 3.6 / 1.4,
    child: Container(
      margin: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
          color: isActive ? Color.fromARGB(255, 7, 173, 62) : Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Center(
        child: Text(
          name,
          style: TextStyle(color: isActive ? Colors.white : Colors.black),
        ),
      ),
    ),
  );
}

Widget _cardItem(String name, String price, String tipe, String img) {
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    child: Container(
      width: double.infinity,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(img)),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black45,
                Colors.black38,
                Colors.black26,
              ]),
        ),
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    name,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    tipe,
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              Text(
                price,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
              Spacer(),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 5, 199, 47),
                child: Icon(
                  Icons.nature_sharp,
                  size: 35,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
