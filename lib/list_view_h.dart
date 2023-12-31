import 'package:diocvdfassets/user_imagens.dart';
import 'package:flutter/material.dart';

class ListViewH extends StatefulWidget {
  const ListViewH({super.key});

  @override
  State<ListViewH> createState() => _ListViewHState();
}

class _ListViewHState extends State<ListViewH> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Image.asset(UserImagens.user1),
          title: const Text('Usuário 1'),
          subtitle: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Olá tudo bem?'),
              Text('8:59'),
            ],
          ),
          trailing: PopupMenuButton<String>(
            onSelected: (menu) {
              print(menu);
            },
            itemBuilder: (BuildContext bc) {
              return <PopupMenuItem<String>>[
                PopupMenuItem<String>(value: 'opcao1', child: Text('Opção 1'),),
                PopupMenuItem<String>(value: 'opcao2', child: Text('Opção 2'),),
                ];
          }),
        ),
        Image.asset(UserImagens.user1),
        Image.asset(UserImagens.user2),
        Image.asset(UserImagens.user3),
      ],
    );
  }
}