import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class page22 extends StatefulWidget {
  const page22({super.key});

  @override
  State<page22> createState() => _page22State();
}

class _page22State extends State<page22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(10),
        width: double.infinity,
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Color.fromARGB(104, 37, 10, 190),
            padding: const EdgeInsets.all(30.0),
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => page22());
            Navigator.push(context, route);
          },
          child: const Text(
            'Tarixiy obidalar',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
