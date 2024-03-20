// ignore_for_file: avoid_print, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
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
              radius: 38,
            ),
            SizedBox(
              width: 20,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage(
                "https://i.pinimg.com/736x/23/7d/ef/237def54a5cbcb122b3d24eb546ab8a0.jpg",
              ),
              radius: 38,
            ),
            SizedBox(
              width: 20,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/57/a0/c8/57a0c862c3024cbbcbf7330873e85a6c.jpg",
              ),
              radius: 38,
            ),
            SizedBox(
              width: 20,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/0d/a1/fe/0da1fed2a7f64792fedb0663c85fdeea.jpg",
              ),
              radius: 38,
            ),
          ],
        ),
        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/89/4e/98/894e98a7dd73da2dde06b181b4daca5e.jpg"),
          ),
          title:
              Text("neymarjr", style: TextStyle(fontWeight: FontWeight.bold)),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ),
        Image.network(
          "https://i.pinimg.com/564x/41/3b/cd/413bcd107e443c20d1451bb830dc1285.jpg",
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite_outline,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.mode_comment_outlined,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.send,
                color: Colors.black,
                size: 28,
              ),
            ],
          ),
          trailing: Icon(
            Icons.bookmark_outlined,
            color: Colors.black,
            size: 28,
          ),
        ),

        ListTile(
          onTap: () {
            print("A convera foi clicada");
          },
          minLeadingWidth: 0,
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/23/61/5c/23615ce774a4264fc334b1a5cd422de4.jpg"),
            radius: 10,
          ),
          title: Text(
            "Curtido por Messi e outras 968.321 pessoas",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          title: Text("🚫Parada ai 9vinha🚫"),
        ),
        ListTile(
          title: Text("#paita🔛 #tbt #explorar #🔥🔥🔥"),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ver todos os 900.000 comentários"),
              Text("Há 2 minutos")
            ],
          ),
        ),

      ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/b8/ce/27/b8ce270fa70740b198a7d1fcbbbd69c3.jpg"),
          ),
          title:
              Text("emprecat", style: TextStyle(fontWeight: FontWeight.bold)),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ),
        Image.network(
          "https://i.pinimg.com/736x/12/f3/d3/12f3d314c48e7249dcee538e2fccd829.jpg",
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite_outline,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.mode_comment_outlined,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.send,
                color: Colors.black,
                size: 28,
              ),
            ],
          ),
          trailing: Icon(
            Icons.bookmark_outlined,
            color: Colors.black,
            size: 28,
          ),
        ),

        ListTile(
          onTap: () {
            print("A convera foi clicada");
          },
          minLeadingWidth: 0,
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/bb/0c/44/bb0c4472ee0f79f88c1be8f5639781fa.jpg"),
            radius: 10,
          ),
          title: Text(
            "Curtido por gatito e outras 900 pessoas",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          title: Text("vida de empreguete"),
        ),
        ListTile(
          title: Text("#só_pego_as_7"),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ver todos os 860 comentários"),
              Text("Há 10 minutos")
            ],
          ),
        ),
        
        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/236x/9f/05/f0/9f05f064a1b400f8335e8e5aa1d46e45.jpg"),
          ),
          title:
              Text("cat_bombado", style: TextStyle(fontWeight: FontWeight.bold)),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ),
        Image.network(
          "https://i.pinimg.com/564x/b7/35/b4/b735b4625e020de29d6825eb6f14be64.jpg",
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite_outline,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.mode_comment_outlined,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.send,
                color: Colors.black,
                size: 28,
              ),
            ],
          ),
          trailing: Icon(
            Icons.bookmark_outlined,
            color: Colors.black,
            size: 28,
          ),
        ),

        ListTile(
          onTap: () {
            print("A convera foi clicada");
          },
          minLeadingWidth: 0,
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/f4/a9/44/f4a94400395ace725714c9f6ad8f2226.jpg"),
            radius: 10,
          ),
          title: Text(
            "Curtido por gatinha e outras 70 pessoas",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          title: Text("academia ta rendendo"),
        ),
        ListTile(
          title: Text("#ta_pago"),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ver todos os 27 comentários"),
              Text("Há 2 horas")
            ],
          ),
        ),

        ListTile(
          onTap: () {
            print("a conversa foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/39/73/4e/39734eecf5b250da8baeee4799e015e4.jpg"),
          ),
          title:
              Text("banacat", style: TextStyle(fontWeight: FontWeight.bold)),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ),
        Image.network(
          "https://i.pinimg.com/564x/b2/1a/dc/b21adcfcbb83be21231f4c7ad4be6c9c.jpg",
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.mode_comment_outlined,
                color: Colors.black,
                size: 28,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.send,
                color: Colors.black,
                size: 28,
              ),
            ],
          ),
          trailing: Icon(
            Icons.bookmark_outlined,
            color: Colors.black,
            size: 28,
          ),
        ),

        ListTile(
          onTap: () {
            print("A convera foi clicada");
          },
          minLeadingWidth: 0,
          
          title: Text(
            "52 curtidas",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          title: Text("jantinha 😋"),
        ),
        ListTile(
          title: Text("#delicia"),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ver todos os 33 comentários"),
              Text("Há 2 horas")
            ],
          ),
        ),


        
































      ],
    );
  }
}
