// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 166, 13),
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              hintText: "Informe seu email",
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              hintText: "Informe seu email",
            ),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 49, 179, 62),
            ),
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}
