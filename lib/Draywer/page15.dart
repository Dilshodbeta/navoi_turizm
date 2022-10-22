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
    if (!await launchUrl(Uri.parse("https://goo.gl/maps/44jHh6bFYjb8YtJh7"))) {
      throw 'Could not launch ${Uri.parse("https://goo.gl/maps/44jHh6bFYjb8YtJh7")}';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              image: AssetImage("images/map.gif"), fit: BoxFit.cover)),
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 3, 114, 18),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: _launchUrl,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Joylashgan o\'rni',
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
