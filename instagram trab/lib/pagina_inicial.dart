// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_print, sort_child_properties_last, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:meuapp/conversas.dart';
import 'package:meuapp/dminsta.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        elevation: 1,
        actions: [
           IconButton(
            onPressed: () {
              print("o botão foi clicado");
            },
            icon: Icon(Icons.add_circle_outline),
          ),
          
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/notif");
            },
            icon: Icon(Icons.favorite_outline),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/dminsta");
            },
            icon: Icon(Icons.send),
          ),
        ],
      ),
      body: Conversas(),
    );
  }
}
