// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'contador.dart';
import 'cadastro.dart';
import 'curtir.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/contador': (context) => Contador(),
        '/curtir': (context) => Curtir(),
        '/cadastro': (context) => Cadastro(),
      },
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
              size: 46,
              color: Color.fromARGB(255, 21, 220, 197),
            ),
            title: Text("Contador"),
            subtitle: Text("Exemplo de incremento"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, "/contador");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              size: 46,
              color: Color.fromARGB(255, 252, 85, 85),
            ),
            title: Text("Curtir"),
            subtitle: Text("Exemplo de curtir e descurtir"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, "/curtir");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.person,
              size: 46,
              color: Color.fromARGB(255, 101, 100, 99),
            ),
            title: Text("Cadastrar"),
            subtitle: Text("Exemplo de cadastrar"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, "/cadastro");
            },
          ),
        ],
      ),
    );
  }
}