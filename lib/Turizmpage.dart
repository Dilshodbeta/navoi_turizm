import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Turizmpage extends StatefulWidget {
  const Turizmpage({super.key});

  @override
  State<Turizmpage> createState() => _TurizmpageState();
}

class _TurizmpageState extends State<Turizmpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: 750,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 300,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/nemnig.jpg"))),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      colors: [
                        Colors.black.withOpacity(.5),
                        Colors.black.withOpacity(.4)
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Mehmonxonalar",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.search,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: "Search ...",
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                gapPadding: 0,
                                borderSide: BorderSide(color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.all(12),
                child: Text(
                  "Best Hotels",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Luxury Hotels",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                      _cardItem("Hotel 1", "assets/images/nemnig.jpg"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _cardItem(String name, String img) {
  return Container(
    margin: EdgeInsets.all(8),
    width: 200,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(img),
      ),
    ),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          colors: [
            Colors.black.withOpacity(.8),
            Colors.black.withOpacity(.4),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
            alignment: Alignment.bottomLeft,
            child: Text(
              name,
              style: TextStyle(color: Colors.white),
            )),
      ),
    ),
  );
}
