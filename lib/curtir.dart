// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Curtir extends StatefulWidget {
  const Curtir({super.key});

  @override
  State<Curtir> createState() => _CurtirState();
}

class _CurtirState extends State<Curtir> {
  bool curtiu = false;
  int n = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(200, 245, 85, 197),
        title: Text("Curtir"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Curtiu $n vezes",
              style: TextStyle(
                color: Color.fromARGB(200, 245, 85, 197),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              iconSize: 50,
              icon: curtiu == true
                  ? Icon(Icons.favorite,
                      color: Color.fromARGB(255, 247, 61, 48))
                  : Icon(Icons.favorite_outline, color: Colors.black),
              onPressed: () {
                setState(() {
                  n = n + 1;
                  curtiu = true;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
