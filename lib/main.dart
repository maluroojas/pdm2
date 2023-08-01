// ignore_for_file: implementation_imports, unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    String x = "100";

    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x),
            ElevatedButton(
              onPressed: () {
                print("Antes de zerar");
                print(x);
                x = "0";
                print("Depois de zerar");
                print(x);
              },
              child: Text("zerar"),
            )
          ],
        ),
      ),
    );
  }
}
