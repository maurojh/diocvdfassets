import 'package:diocvdfassets/user_imagens.dart';
import 'package:flutter/material.dart';

class UsuarioAssets extends StatefulWidget {
  const UsuarioAssets({super.key});

  @override
  State<UsuarioAssets> createState() => _UsuarioAssetsState();
}

class _UsuarioAssetsState extends State<UsuarioAssets> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(UserImagens.user1),
      ],
    );
  }
}