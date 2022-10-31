import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navbahor4/Turizm%20turlari/page16.dart';
import 'package:navbahor4/Turizm%20turlari/page18.dart';
import 'package:navbahor4/Turizm%20turlari/page20.dart';
import 'package:navbahor4/Turizm%20turlari/page21.dart';
import 'package:navbahor4/Ziyorat.dart';
import 'package:navbahor4/page3.dart';
import 'package:navbahor4/sanoat.dart';
import 'package:navbahor4/turizm%20yuzi/page1.dart';
import 'package:navbahor4/turizm%20yuzi/page2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/1.jpg"), fit: BoxFit.cover),
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(0.9),
              Colors.black.withOpacity(0.8),
            ]
            )
            ),
        child: Padding(
          padding: const EdgeInsets.all(60),
          child: ListView(children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page1());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Ekoturizm',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page20());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Gastronimik turizm',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => Ziyorat());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Ziyorat Turizmi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => sanoat());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Sanoat turizmi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page16());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Art Turizm',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page20());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Gastronimik turizm',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page21());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Tibbiy turizm',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page21());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Etnik turizmi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page21());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Badiiy turizmi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page21());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Sport turizmi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
