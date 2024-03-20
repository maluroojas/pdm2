// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, unused_import, duplicate_ignore

import 'package:flutter/material.dart';

class Notif extends StatelessWidget {
  const Notif({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notificações"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        elevation: 1,
      ),

      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/a0/fb/86/a0fb86a2c694258ec3245c67ef3543ae.jpg"),
            ),
            title: Text(
              "Solicitações para seguir",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Text(
                  "Aprove ou ignore solicitações",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 129, 129, 129),
                  ),
                ),
              ],
            ),
          ),

          ListTile(
            title: Text(
              "Novo",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            leading: Icon(
              Icons.error,
              color: Color.fromARGB(255, 210, 12, 12),
              size: 41,
            ),
            title: Text(
              "Um Apple iPhone não reconhecido acabou de se conectar perto de Três Lagoas, BR",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            subtitle: Row(
              children: [Text("20 min")],
            ),
            trailing: Image.network(
              "https://outraspalavras.net/wp-content/uploads/2020/08/mapa1.png",
              height: 60,
              width: 70,
              fit: BoxFit.fill,
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            leading: Icon(
              Icons.phone_iphone,
              size: 41,
            ),
            title: Text(
              "Um dispositivo está solicitando acesso para entrar (Apple iPhone em Três Lagoas, BR).",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            subtitle: Row(
              children: [Text("30 min")],
            ),
            trailing: Image.network(
              "https://outraspalavras.net/wp-content/uploads/2020/08/mapa1.png",
              height: 60,
              width: 70,
              fit: BoxFit.fill,
            ),
          ),

          ListTile(
            title: Text(
              "Hoje",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/89/4e/98/894e98a7dd73da2dde06b181b4daca5e.jpg"),
            ),
            title: Text(
                "Neymar, Messi e outras pessoas curtiram seu story"),
            subtitle: Row(
              children: [Text("1 h")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/cb/d8/a0/cbd8a0c6d1849f9f89460b977a01644f.jpg",
              height: 90,
              width: 60,
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/89/4e/98/894e98a7dd73da2dde06b181b4daca5e.jpg"),
            ),
            title: Text("Neymar começou a seguir você"),
            subtitle: Row(
              children: [Text("1 h")],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/10/8a/22/108a221ce34e65d4dd1f668eb1bda819.jpg"),
            ),
            title:
                Text("ana, que você talves conheça, está no Instagram."),
            subtitle: Row(
              children: [Text("2 h")],
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/23/61/5c/23615ce774a4264fc334b1a5cd422de4.jpg"),
            ),
            title: Text("Messi curtiu sua publicação."),
            subtitle: Row(
              children: [Text("3 h")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/25/41/ed/2541edb930c9c996ee35390576f31410.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/23/61/5c/23615ce774a4264fc334b1a5cd422de4.jpg"),
            ),
            title: Text("Messi curtiu seu comentário: lindo 😘😘"),
            subtitle: Row(
              children: [Text("3 h")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/b2/c9/ec/b2c9ecbfcb68dd1c1b0ed0e772a96e4a.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/23/61/5c/23615ce774a4264fc334b1a5cd422de4.jpg"),
            ),
            title: Text(
                "Messi mencionou você em um comentário: @maluroojas obrigada linda"),
            subtitle: Row(
              children: [Text("3 h")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/d5/1f/4a/d51f4a90cc38399b66a9ba055af477e2.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            title: Text(
              "Esta semana",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/de/e3/b8/dee3b8d4103f743067273ff86394f9de.jpg"),
            ),
            title: Text("cristianoronaldo começou a seguir você"),
            subtitle: Row(
              children: [Text("1 d")],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/24/0b/45/240b4570d7794ace7722b685f98898fd.jpg"),
            ),
            title: Text("orochipedro começou a seguir você"),
            subtitle: Row(
              children: [Text("1 d")],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/b7/97/cd/b797cd2e135cd43272bb2e5d156450a3.jpg"),
            ),
            title: Text("maiconkuster começou a seguir você"),
            subtitle: Row(
              children: [Text("1 d")],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/b7/97/cd/b797cd2e135cd43272bb2e5d156450a3.jpg"),
            ),
            title: Text("maiconkuster curtiu sua publicação."),
            subtitle: Row(
              children: [Text("1d")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/96/ae/17/96ae17b8ee552b5ade651a8443c34345.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/51/7a/27/517a2753b29080a0cb96b72162df6e95.jpg"),
            ),
            title: Text("felca curtiu sua publicação."),
            subtitle: Row(
              children: [Text("2 d")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/cd/c9/eb/cdc9ebda7b2b1f5403f3ea900a4c6a03.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/51/7a/27/517a2753b29080a0cb96b72162df6e95.jpg"),
            ),
            title: Text("felca curtiu sua publicação."),
            subtitle: Row(
              children: [Text("2 d")],
            ),
            trailing: Image.network(
              "https://i.pinimg.com/564x/da/67/cf/da67cfc9c3fbbc3703770c615eb57527.jpg",
              fit: BoxFit.fill
            ),
          ),

          ListTile(
            title: Text(
              "Este mês",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/3b/e9/82/3be98228be10ca516f7f6a999477b149.jpg"),
            ),
            title:
                Text("julia_silva, que você talves conheça, está no Instagram."),
            subtitle: Row(
              children: [Text("1 sem")],
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/88/c5/ba/88c5bafd6163cbd8fca8b1ec3bb13f1a.jpg"),
            ),
            title:
                Text("carolinesouza, que você talves conheça, está no Instagram."),
            subtitle: Row(
              children: [Text("2 sem")],
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/conversa');
              print("A convera foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/89/09/3d/89093d422b82b9d9ba4d5db430225163.jpg"),
            ),
            title:
                Text("renatinhazz, que você talves conheça, está no Instagram."),
            subtitle: Row(
              children: [Text("3 sem")],
            ),
          ),


        ],
      ),
    );
  }
}