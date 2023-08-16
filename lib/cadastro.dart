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
        backgroundColor: Color.fromARGB(200, 245, 85, 197),
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              label: Text("Informe seu nome"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe seu e-mail"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.calendar_month),
              label: Text("Informe sua data de nascimento"),
              border: OutlineInputBorder(),
            ),
            onTap: () {
              showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1900),
                lastDate: DateTime.now(),
              );
            },
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 0, 148, 10),
            ),
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}
