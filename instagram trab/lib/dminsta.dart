//ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Dminsta extends StatelessWidget {
  const Dminsta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sar4._silv"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        elevation: 1,
        actions: [
          IconButton(
            onPressed: () {
              print("O botão da camera foi clicado");
            },
            icon: Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {
              print("O botão da busca foi clicado");
            },
            icon: Icon(Icons.edit_note),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/a0/fb/86/a0fb86a2c694258ec3245c67ef3543ae.jpg",
                ),
                radius: 37,
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/23/7d/ef/237def54a5cbcb122b3d24eb546ab8a0.jpg",
                ),
                radius: 37,
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/57/a0/c8/57a0c862c3024cbbcbf7330873e85a6c.jpg",
                ),
                radius: 37,
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/0d/a1/fe/0da1fed2a7f64792fedb0663c85fdeea.jpg",
                ),
                radius: 37,
              ),
            ],
          ),
          ListTile(
            title: Row(
              children: [
                Text("Mensagens "),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.info_outline,
                  size: 18,
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/f8/f7/b1/f8f7b131f2e80d663faa38945688e3a2.jpg"),
              radius: 30,
            ),
            title: Text("Malu"),
            subtitle: Row(
              children: [Text("Visto")],
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/94/41/26/944126a5c3486660fa9e0a5ab4b49b15.jpg"),
              radius: 30,
            ),
            title: Text("Anaju"),
            subtitle: Row(
              children: [Text("Enviou um reel de g4tinhos  23 Min")],
            ),
            trailing: Icon(
              Icons.circle,
              size: 10,
              color: Colors.blue,
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/e0/57/a1/e057a1c38b44708d4a5ce818c5b11b44.jpg"),
              radius: 30,
            ),
            title: Text("Neymar"),
            subtitle: Row(
              children: [Text("to com sdd, volta p mim  1 h")],
            ),
            trailing: Icon(
              Icons.circle,
              size: 10,
              color: Colors.blue,
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/0e/5b/af/0e5baf14ff0c4083316529ad2bf5dedc.jpg"),
              radius: 30,
            ),
            title: Text("Pedro"),
            subtitle: Row(
              children: [Text("meia noite te conto 1 h")],
            ),
            trailing: Icon(
              Icons.circle,
              size: 10,
              color: Colors.blue,
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/f5/7c/3a/f57c3a50af2bdddbecafb4628738c511.jpg"),
              radius: 30,
            ),
            title: Text("Bina"),
            subtitle: Row(
              children: [Text("2 novas mensagens")],
            ),
            trailing: Icon(
              Icons.circle,
              size: 10,
              color: Colors.blue,
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/22/44/54/224454e64b1dbaf188ced69fab077cf0.jpg"),
              radius: 30,
            ),
            title: Text("Iza <3"),
            subtitle: Row(
              children: [Text("Ei?  2 h")],
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/60/7a/c9/607ac9942243ace1c6a9573763ab7338.jpg"),
              radius: 30,
            ),
            title: Text("Jão"),
            subtitle: Row(
              children: [Text("Mencionou você no próprio story")],
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i0.wp.com/justocantins.com.br/wp-content/uploads/2023/05/BASE-Reproducao-via-Youtube.jpg"),
              radius: 30,
            ),
            title: Text("Felca"),
            subtitle: Row(
              children: [Text("Tá certo isso? 3 d")],
            ),
            trailing: Icon(
              Icons.circle,
              size: 10,
              color: Colors.blue,
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/fc/33/b6/fc33b6a4dd135c1130d87b33fb105578.jpg"),
              radius: 30,
            ),
            title: Text("Analu"),
            subtitle: Row(
              children: [Text("🥰  2 sem")],
            ),
          ),
          ListTile(
            onTap: () {
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/37/a3/27/37a3276454b66b2cb9857d636ec4e92b.jpg"),
              radius: 30,
            ),
            title: Text("Fe"),
            subtitle: Row(
              children: [Text("Enviou um story  7 sem")],
            ),
          ),
        ],
      ),
    );
  }
}
