// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int x = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 47, 69, 243),
        title: Text("Meu Aplitcativo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x.toString()),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 27, 215, 43)),
              onPressed: () {
                setState(() {
                  x = x + 1;
                });
              },
              child: Text("Acrescentar"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                setState(() {
                  x = x - 1;
                });
              },
              child: Text("Decrementar"),
            ),
          ],
        ),
      ),
    );
  }
}
