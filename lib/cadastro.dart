// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  var nomeController = TextEditingController();
  var emailController = TextEditingController();
  var senhaController = TextEditingController();
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
            controller: nomeController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              label: Text("Informe seu nome"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15),
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              label: Text("Informe seu e-mail"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15),
          TextFormField(
            controller: senhaController,
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
            onPressed: () {
              print("O botão salvar foi clicado");
              print("nomeController.text");
              print("emailController.text");
              print("senhaController.text");
            },
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
