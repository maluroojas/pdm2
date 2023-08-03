// ignore_for_file: implementation_imports, unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => Home(),
        '/contador': (context) => Contador(),
        '/curtir': (context) => Curtir(),
      },
    );
  }
}

class Curtir extends StatelessWidget {
  const Curtir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Curtir",
        ),
      ),
      body: Center(
        child: Column(
          children: [
            IconButton(
              iconSize: 90,
              icon: Icon(Icons.favorite_outline),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.calculate,
              size: 36,
            ),
            title: Text("Calculadora"),
            subtitle: Text("Ex de incremento e decremento"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/contador');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              size: 36,
            ),
            title: Text("Curtir"),
            subtitle: Text("Ex de curtir e descurtir"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/curtir');
            },
          ),
        ],
      ),
    );
  }
}

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
        title: Text("Meu App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x.toString()),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  x = 0;
                });
              },
              child: Text("zerar"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  x = x + 1;
                });
              },
              child: Text("incrementar"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  x = x - 1;
                });
              },
              child: Text("decrementar"),
            ),
          ],
        ),
      ),
    );
  }
}
