import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:url_launcher/url_launcher.dart';

import '../main.dart';

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
        title: Center(
          child: Text(
            "Tarixiy obidalar",
            style: TextStyle(color: Color.fromARGB(255, 7, 187, 106)),
          ),
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
                      "Qosim shayx", "", "", "assets/images/qosim shayx.jpg","https://www.google.com/maps/place/Qosim+Sheikh+Jameh+Mosque/@40.1334775,65.3653358,17z/data=!3m1!4b1!4m5!3m4!1s0x3f51c747eb788fdf:0x103fb64c65026293!8m2!3d40.1334734!4d65.3675245"),
                  _cardItem("sardoba", "", "", "assets/images/sardoba.jpg","https://www.google.com/maps/place/Rabati+Malik+Caravanserai+Cistern/@40.1213916,65.1467754,15z/data=!4m12!1m6!3m5!1s0x0:0x5aaee56d87e6cedd!2sRabati+Malik+Caravanserai+Cistern!8m2!3d40.1213916!4d65.1467754!3m4!1s0x0:0x5aaee56d87e6cedd!8m2!3d40.1213916!4d65.1467754"),
                  _cardItem("Raboti Malik", "", "", "assets/images/malik.jpg","https://www.google.com/maps/place/Rabati+Malik+Caravanserai+Cistern/@40.1213916,65.1467754,15z/data=!4m12!1m6!3m5!1s0x0:0x5aaee56d87e6cedd!2sRabati+Malik+Caravanserai+Cistern!8m2!3d40.1213916!4d65.1467754!3m4!1s0x0:0x5aaee56d87e6cedd!8m2!3d40.1213916!4d65.1467754"),
                  _cardItem("Deggaron", "", "", "assets/images/Deggaron.jpg","https://www.google.com/maps/place/%D0%A5%D0%B0%D0%BD%D0%B0%D0%BA%D0%B0+%D0%9C%D0%B0%D0%B2%D0%BB%D0%BE%D0%BD+%D0%9E%D1%82%D0%B0+%D0%94%D0%B8%D0%B3%D0%B3%D0%B0%D1%80%D0%BE%D0%BD%D0%B8/@40.1537236,64.9959772,15z/data=!4m8!1m2!2m1!1sbozor+joyi!3m4!1s0x3f504c05f5caa3c1:0xaddde31b7fdb3d00!8m2!3d40.153749!4d65.012415?hl=uz"),
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

Widget _cardItem(String name, String price, String tipe, String img,String url) {
  return InkWell(
    onTap: ()async{
      if (!await launchUrl(Uri.parse(
        url))) {
      throw 'Could not launch ${Uri.parse(url)}';
    }
    },
    child: Card(
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
    ),
  );
}
