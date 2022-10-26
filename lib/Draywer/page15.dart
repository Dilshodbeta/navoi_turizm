import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:url_launcher/url_launcher.dart';

class page15 extends StatefulWidget {
  const page15({super.key});

  @override
  State<page15> createState() => _page15State();
}

class _page15State extends State<page15> {
  Future<void> _launchUrl() async {
    if (!await launchUrl(Uri.parse(
        "https://www.google.com/maps/place/Navoiy,+O%60zbekiston/@40.0980699,65.3365941,13z/data=!3m1!4b1!4m5!3m4!1s0x3f51c6d7e12931b3:0x613f6eb9636019bb!8m2!3d40.103922!4d65.3688335?hl=uz"))) {
      throw 'Could not launch ${Uri.parse("https://www.google.com/maps/place/Navoiy,+O%60zbekiston/@40.0980699,65.3365941,13z/data=!3m1!4b1!4m5!3m4!1s0x3f51c6d7e12931b3:0x613f6eb9636019bb!8m2!3d40.103922!4d65.3688335?hl=uz")}';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
              image: AssetImage("assets/images/map.gif"), fit: BoxFit.cover)),
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(104, 3, 114, 18),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: _launchUrl,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Viloyat markazi',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
