// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'contador.dart';
import 'cadastro.dart';
import 'curtir.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'login.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      supportedLocales: [
        Locale('pt', 'BR'),
      ],
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      routes: {
        '/': (context) => Home(),
        '/contador': (context) => Contador(),
        '/curtir': (context) => Curtir(),
        '/cadastro': (context) => Cadastro(),
        '/login': (context) => Login(),
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
        backgroundColor: Color.fromARGB(200, 245, 85, 197),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.calculate,
              size: 46,
              color: Color.fromARGB(198, 85, 114, 245),
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
              color: Color.fromARGB(200, 245, 85, 197),
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
              color: Color.fromARGB(199, 85, 101, 245),
            ),
            title: Text("Cadastrar"),
            subtitle: Text("Exemplo de cadastrar"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, "/cadastro");
            },
          ),
          ListTile(
            leading: Icon(
              Icons.login,
              size: 46,
              color: Color.fromARGB(199, 85, 101, 245),
            ),
            title: Text("Login"),
            subtitle: Text("Exemplo de login"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, "/login");
            },
          ),
        ],
      ),
    );
  }
}
