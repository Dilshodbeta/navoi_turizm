import 'package:flutter/material.dart';

class imkoniyat extends StatefulWidget {
  const imkoniyat({Key? key}) : super(key: key);

  @override
  State<imkoniyat> createState() => _imkoniyatState();
}

class _imkoniyatState extends State<imkoniyat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Turistik imkoniyatlar")),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/tosh.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Tosh o'rmon hududini turistik imkoniyati oshirishda Noanaviy energiya manbalaridan foydalanish",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 157, 145, 145),
    );
  }
}
